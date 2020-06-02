mkdir results/
mkdir joblib/
jupyter nbconvert --to script shared_functions.ipynb
jupyter nbconvert --execute --to pdf --no-input --output results/SupplementaryText0_LoadData.pdf catsNdogs_part0_Load_data.ipynb
jupyter nbconvert --execute --to pdf --no-input --output results/SupplementaryText0_MDS.pdf catsNdogs_part1_MDS.ipynb
jupyter nbconvert --execute  --ExecutePreprocessor.timeout=10000  --to pdf --no-input --output results/SupplementaryText1.pdf catsNdogs_part2_MW_test.ipynb jupyter nbconvert --execute --ExecutePreprocessor.timeout=100000 --to pdf --no-input --output results/SupplementaryText2.pdf catsNdogs_part3_RF_v2.ipynb

jupyter nbconvert --execute --ExecutePreprocessor.timeout=100000 --to pdf --no-input --output results/SupplementaryText3.pdf catsNdogs_part4_PJC.ipynb
jupyter nbconvert --execute --ExecutePreprocessor.timeout=10000 --to pdf --no-input --output results/SupplementaryText0_part5.pdf catsNdogs_part5_Test_new_projects.ipynb
