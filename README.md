## MIMIC-CXR Code
- This repository contains code used by Ang Kai Jun for his FYP report on free-text radiology report generation using LLaVA-v1.5 and LLaVA-Med
- The repository uses data from the MIMIC-CXR v2.1.0 dataset and MIMIC-CXR-JPG dataset. You can download the necessary data needed from the links below:
  - MIMIC-CXR v2.1.0: https://physionet.org/content/mimic-cxr/2.1.0/
  - MIMIC-CXR-JPG v2.1.0: https://physionet.org/content/mimic-cxr-jpg/2.1.0/


### Data organisation:
- `report_processor`: Code to used parse the reports referenced from https://github.com/MIT-LCP/mimic-code/tree/main/mimic-iv-cxr (commit: ad8113bcd025d0150ba41c1d79caa10d0d7e34ba)
- `EDA.ipynb`: Code to analyse the dataset
- `preprocessing.ipynb`: Code to preprocess the data
- `analysis.ipynb`: Code to analyse the validation and test results
- `validation-output`: Generated output from the validation set
- `test-output`: Generated output from the test set
- `chexpert`: Contains the output (pathology labels) obtained from the Chexpert labeler
