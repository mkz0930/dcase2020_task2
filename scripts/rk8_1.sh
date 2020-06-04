conda activate dcase2020_task2

./scripts/run_all.sh baseline_experiment 0 "debug=False num_hidden=3 hidden_size=512 latent_size=128 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 1 "debug=False num_hidden=3 hidden_size=512 latent_size=128 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 2 "debug=False num_hidden=3 hidden_size=512 latent_size=128 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 3 "debug=False num_hidden=3 hidden_size=512 latent_size=128 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &

./scripts/run_all.sh baseline_experiment 0 "debug=False num_hidden=3 hidden_size=512 latent_size=128 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 1 "debug=False num_hidden=3 hidden_size=512 latent_size=128 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 2 "debug=False num_hidden=3 hidden_size=512 latent_size=128 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 3 "debug=False num_hidden=3 hidden_size=512 latent_size=128 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &

./scripts/run_all.sh baseline_experiment 0 "debug=False num_hidden=3 hidden_size=512 latent_size=64 weight_decay=1e-6 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 1 "debug=False num_hidden=3 hidden_size=512 latent_size=64 weight_decay=1e-6 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 2 "debug=False num_hidden=3 hidden_size=512 latent_size=64 weight_decay=1e-6 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 3 "debug=False num_hidden=3 hidden_size=512 latent_size=64 weight_decay=1e-6 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &

./scripts/run_all.sh baseline_experiment 0 "debug=False num_hidden=3 hidden_size=512 latent_size=64 weight_decay=1e-4 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 1 "debug=False num_hidden=3 hidden_size=512 latent_size=64 weight_decay=1e-4 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 2 "debug=False num_hidden=3 hidden_size=512 latent_size=64 weight_decay=1e-4 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 3 "debug=False num_hidden=3 hidden_size=512 latent_size=64 weight_decay=1e-4 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &

#
./scripts/run_all.sh baseline_experiment 4 "debug=False num_hidden=4 hidden_size=512 latent_size=32 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 5 "debug=False num_hidden=4 hidden_size=512 latent_size=32 weight_decay=0 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 6 "debug=False num_hidden=4 hidden_size=512 latent_size=64 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 7 "debug=False num_hidden=4 hidden_size=512 latent_size=64 weight_decay=0 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 4 "debug=False num_hidden=4 hidden_size=512 latent_size=32 weight_decay=1e-4 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 5 "debug=False num_hidden=4 hidden_size=512 latent_size=32 weight_decay=1e-6 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 6 "debug=False num_hidden=4 hidden_size=512 latent_size=64 weight_decay=1e-4 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 7 "debug=False num_hidden=4 hidden_size=512 latent_size=64 weight_decay=1e-6 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &

./scripts/run_all.sh baseline_experiment 4 "debug=False num_hidden=4 hidden_size=1024 latent_size=32 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 5 "debug=False num_hidden=4 hidden_size=1024 latent_size=32 weight_decay=0 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 6 "debug=False num_hidden=4 hidden_size=1024 latent_size=64 weight_decay=1e-5 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 7 "debug=False num_hidden=4 hidden_size=1024 latent_size=64 weight_decay=0 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 4 "debug=False num_hidden=4 hidden_size=1024 latent_size=32 weight_decay=1e-4 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 5 "debug=False num_hidden=4 hidden_size=1024 latent_size=32 weight_decay=1e-6 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 6 "debug=False num_hidden=4 hidden_size=1024 latent_size=64 weight_decay=1e-4 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &
./scripts/run_all.sh baseline_experiment 7 "debug=False num_hidden=4 hidden_size=1024 latent_size=64 weight_decay=1e-6 model_class=dcase2020_task2.models.AE reconstruction_class=dcase2020_task2.losses.MSEReconstruction -m student2.cp.jku.at:27017:dcase2020_task2_ae_baseline_gridsearch" &

