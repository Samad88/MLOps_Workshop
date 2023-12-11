# #!/bin/bash
# python --version
# pip install --upgrade azure-cli
# pip install --upgrade azureml-sdk
# pip install -r requirements.txt

#!/bin/bash

python --version

pip install scikit-learn==0.24.2
pip install joblib==1.1.0
pip install numpy==1.21.0
pip install pandas==1.3.0
pip install pytest==7.0.0
pip install pytest-cov==3.0.0
pip install inference-schema[numpy-support]==1.3.2
pip install lightgbm==3.2.1

pip install --upgrade azure-cli
pip install --upgrade azureml-sdk
# pip install -r requirements.txt
