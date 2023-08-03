Welcome to QES's documentation!
===================================

.. image:: https://img.shields.io/badge/License-GPLv3-blue.svg?style=svg
   :target: https://www.gnu.org/licenses/gpl-3.0

.. image:: https://zenodo.org/badge/DOI/10.5281/zenodo.7098279.svg?style=svg
   :target: https://doi.org/10.5281/zenodo.7098279

The Quick Environmental Simulation (**QES**) code is a low-computational-cost
framework designed to compute high-resolution wind and concentration fields in
complex atmospheric-boundary-layer environments. QES is written in C++ and NVIDIA's CUDA
for Graphics Processing Unit (GPU) acceleration. The code uses NVIDIA's dynamic
parallelism API to substantially accelerate simulations. **QES requires a
NVIDIA GPU with Compute Capability of 7.0 (or higher)**.

Fabien Margairaz |test|

.. |test| image:: https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png
   :target: https://orcid.org/0000-0003-0208-3455

Rob Stoll |test|

.. |test| image:: https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png
   :target: https://orcid.org/0000-0002-4777-6944


.. note::

   This project is under active development.


See :cite:t:`Margairaz.2022` for an introduction to non-standard analysis.

.. toctree::
   :maxdepth: 2
   :caption: User Guide

   installation
   usage
   tutorial

.. toctree::
   :maxdepth: 2
   :caption: Technical Guide

   QES-Winds
   QES-Turb
   QES-Plume
   References
