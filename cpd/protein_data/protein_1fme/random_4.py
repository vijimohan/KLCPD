import numpy as np
from utils.klcpd_main import get_reduced_data, train_and_pred_dataset, save_preds
from protein_data.prepare_data import get_coordinates

data = get_coordinates('PROTEIN_1FME')
svd_method = 'random'
components = 4
data_reduced = get_reduced_data(data, components, svd_method)
preds = train_and_pred_dataset(data_reduced, 'protein_1fme', svd_method, components)
save_preds(data_reduced, preds, svd_method, svd_method)