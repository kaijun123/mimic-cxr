### Processed Data

Information about data stored in each file is recorded below:
- `paths.csv`: contains the report and image paths, data split, image_id
- `single_image_paths.csv`: same information as `paths.csv` just for single image AP datapoints

- Files used to download the images:
  - `SINGLE_AP_IMAGE_FILENAMES_train`: contains file paths for the train split
  - `SINGLE_AP_IMAGE_FILENAMES_validate`: contains file paths for the validate split
  - `SINGLE_AP_IMAGE_FILENAMES_test`: contains file paths for the test split
  - To download 

- Pathology Labels to calculate the CheXpert F1 score:
  - `processed_mimic-cxr-2.0.0-chexpert.csv`: contains the labels for all splits:
  - `processed_mimic-cxr-2.0.0-chexpert_train.csv`, `processed_mimic-cxr-2.0.0-chexpert_validate.csv`, `processed_mimic-cxr-2.0.0-chexpert_test.csv`: contains the labels for each split

- json file containing the prompt, file path and ground truth used for training, validation and testing:
  - Files with "custom" indicate that it uses the new prompt: "Question: Please write a radiology report that explains this chest X-ray image."
- `train_5k_*.json`: randomly sampled 5k datapoints
- `train_28k_*.json`: randomly sampled 28k datapoints
- `train_*.json`: full train split with 33k datapoints
- `validate_*.json`: validation set
- `test_*.json`: test validation

