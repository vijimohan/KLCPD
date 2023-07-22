import numpy as np
import os, sys
# sys.path.append('/Users/aniketkumar/Desktop/Aniket/ML/klcpd-pytorch/cpd')
from protein_data.prepare_data import get_coordinates
from utils.klcpd_main import get_reduced_data, train_and_pred_dataset, save_preds

data = np.random.rand(100,4)
svd_method = 'random'
components =2
data_reduced = get_reduced_data(data, components, svd_method)
preds = train_and_pred_dataset(data_reduced)
save_preds(data_reduced, preds, svd_method, 'test data')