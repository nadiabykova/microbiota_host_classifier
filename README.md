# microbiota_host_classifier
A random forest model to detect pet samples in human microbiome data

To repeat analysis
1) unpack data.tar.gz
2) make sure the following Python modules are installed:
pandas==0.25.1
numpy==1.17.2
scikit-learn==0.21.3
scikit-bio==0.5.5
scipy==1.3.1
statsmodels==0.10.1
matplotlib==3.1.1
seaborn==0.9.0
joblib==0.13.2
fpdf==1.7.2
3) run ./launch.sh script in the directory with 'data' folder, it will make folders with results (tables and figures) and joblib objects (fitted RF models)
(note that for for nbconvert to produce output .pdf files the TeX should be also installed)
