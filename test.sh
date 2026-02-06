python ./tools/test.py \
--config ./configs/MaxVIT2.py \
--data_dir ./Pickle0 \
--checkpoint log/maxvit2_3579-20260204-155533/epoch_10_final.pkl \
--res_dir results_3579-20260204-155533 ;



python ./tools/format_transform/convert_rodnet_to_rod2021.py \
--result_dir ./results_3579-20260204-155533 \
--final_dir ./final_results_3579-20260204-155533 ;

