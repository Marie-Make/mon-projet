"""Contains the standard train/test splits for the cyclegan data."""

"""The size of each dataset. Usually it is the maximum number of images from
each domain."""
DATASET_TO_SIZES = {
    'vangogh2photo_train': 6687,
    'vangogh2photo_test': 1151
}

"""The image types of each dataset. Currently only supports .jpg or .png"""
DATASET_TO_IMAGETYPE = {
    'vangogh2photo_train': '.jpg',
    'vangogh2photo_test': '.jpg',
}

"""The path to the output csv file."""
PATH_TO_CSV = {
    'vangogh2photo_train': './mon_projet/input/vangogh2photo/vangogh2photo_train.csv',
    'vangogh2photo_test': './mon_projet/input/vangogh2photo/vangogh2photo_test.csv',
}
