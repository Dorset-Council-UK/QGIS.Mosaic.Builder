.. MosaicBuilder documentation master file, created by
   sphinx-quickstart on Sun Feb 12 17:11:03 2012.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to MosaicBuilder's documentation!
============================================

This plugin has been developed to create an easy workflow for users to select features from one layer and copy them to another.

Rather than just doing copy and paste, the user can add them to a temporary layer and edit / merge them before copying them to the clipboard any back to another layer. 

Steps:

- Select features from the currently selected layer (or fix the layer using the menu). There are three options:

 - Select by clicking (feature by feature)

  .. image:: _static/icons/select.png
     :width: 16px
     :height: 16px
     :align: left
     :alt: Select by point icon 
     
  
 - Select by area (box or polygon)

  .. image:: _static/icons/selectArea.png
     :width: 16px
     :height: 16px
     :align: left
     :alt: Select by area icon

 - Add a circle/disc buffer at the point you clicked

  .. image:: _static/icons/disc.png
     :width: 16px
     :height: 16px
     :align: left
     :alt: Add circle icon

- You can now edit the vector mosaic using the normal editing tools or merge it to make a single feature (loses the colours). Click the merge tool if required

 .. image:: _static/icons/merge.png
     :width: 16px
     :height: 16px
     :align: left
     :alt: Merge features icon

- Finally you can copy the features to the clipboard

 .. image:: _static/icons/copy.png
     :width: 16px
     :height: 16px
     :align: left
     :alt: Copy features icon

To remove the temporary layer you should use the delete icon.

.. image:: _static/icons/clear.png
     :width: 16px
     :height: 16px
     :align: left
     :alt: Delete all icon

Contents:

.. toctree::
   :maxdepth: 2

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`

