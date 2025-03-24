### Report Processor

- `section_parser.py` and `create_section_files.py`: contains code obtained from the https://github.com/MIT-LCP/mimic-code/tree/main/mimic-iv-cxr used to parse the report
  - `section_parser.py`: is used to parse each text file
  - `create_section_files.py`: runs the parsing recursively

  ```
  python create_section_files.py \
  --reports_path=/Users/kaijun/Desktop/NTU/Year\ 4\ Sem\ 1/FYP/Datasets/MIMIC-CXR/files \
  --output_path=/Users/kaijun/Desktop/NTU/Year\ 4\ Sem\ 1/FYP/Datasets/MIMIC-CXR/processed_data \
  --no_split 
  ```
- `modified_create_section_files.py`: contains code that was modified from the original to retrieve the section with the longest length
  ```
  python modified_create_section_files.py \
  --reports_path=/Users/kaijun/Desktop/NTU/Year\ 4\ Sem\ 1/FYP/Datasets/MIMIC-CXR/files \
  --output_path=/Users/kaijun/Desktop/NTU/Year\ 4\ Sem\ 1/FYP/Datasets/MIMIC-CXR/processed_data \
  --no_split 
  ```

- **LEGACY**`report_processing.ipynb`: self-written code.