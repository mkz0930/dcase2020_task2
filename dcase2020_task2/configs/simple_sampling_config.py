from datetime import datetime
import os


def configuration():
    seed = 1220
    deterministic = False
    id = datetime.now().strftime("%Y-%m-%d_%H:%M:%S")
    log_path = os.path.join('..', 'experiment_logs', id)

    #####################
    # quick configuration, uses default parameters of more detailed configuration
    #####################
    latent_size = 8

    machine_type = 0
    batch_size = 512

    epochs = 100
    num_workers = 2

    learning_rate = 1e-3
    weight_decay = 0

    rho = 0.1

    feature_context = 'short'
    reconstruction_class = 'reconstructions.NP'
    model_class = 'models.BaselineFCAE'

    ########################
    # detailed configuration
    ########################

    if feature_context == 'short':
        context = 5
        num_mel = 128
        n_fft = 1024
        hop_size = 512
    elif feature_context == 'long':
        context = 11
        num_mel = 40
        n_fft = 512
        hop_size = 256

    prior = {
        'class': 'priors.NoPrior',
        'kwargs': {
            'latent_size': latent_size,
            'weight': 1.0
        }
    }

    training_data_set = {
        'class': 'data_sets.MCMDataset',
        'kwargs': {
            'mode': 'training',
            'machine_type': machine_type,
            'context': context,
            'num_mel': num_mel,
            'n_fft': n_fft,
            'hop_size': hop_size
        }
    }

    validation_data_set = {
        'class': 'data_sets.MCMDataset',
        'kwargs': {
            'mode': 'validation',
            'machine_type': machine_type,
            'context': context,
            'num_mel': num_mel,
            'n_fft': n_fft,
            'hop_size': hop_size
        }
    }

    reconstruction = {
        'class': reconstruction_class,
        'kwargs': {
            'weight': 1.0,
            'input_shape': '@training_data_set.observation_shape',
            'rho': rho
        }
    }

    auto_encoder_model = {
        'class': model_class,
        'args': [
            '@training_data_set.observation_shape',
            '@reconstruction',
            '@prior'
        ]
    }

    lr_scheduler = {
        'class': 'torch.optim.lr_scheduler.StepLR',
        'args': [
            '@optimizer',
        ],
        'kwargs': {
            'step_size': epochs
        }
    }

    optimizer = {
        'class': 'torch.optim.Adam',
        'args': [
            '@auto_encoder_model.parameters()'
        ],
        'kwargs': {
            'lr': learning_rate,
            'betas': (0.9, 0.999),
            'amsgrad': False,
            'weight_decay': weight_decay,
        }
    }

    trainer = {
        'class': 'trainers.PTLTrainer',
        'kwargs': {
            'max_epochs': epochs,
            'checkpoint_callback': False,
            'logger': False,
            'early_stop_callback': False,
            'gpus': [0],
        }
    }