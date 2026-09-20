from skimage import *
import skimage as ski
import matplotlib.pyplot as plt
import os

filename = os.path.join(ski.data_dir, 'moon.png')
moon = ski.io.imread(filename)
print(moon.shape);
image = color.rgb2gray(moon);
plt.imshow(image, cmap="gray");
plt.show();
