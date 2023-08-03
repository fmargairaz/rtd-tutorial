Welcome to QES's documentation!
===================================

.. image:: https://img.shields.io/badge/License-GPLv3-blue.svg?style=svg
   :target: https://www.gnu.org/licenses/gpl-3.0

.. image:: https://zenodo.org/badge/DOI/10.5281/zenodo.7098279.svg?style=svg
   :target: https://doi.org/10.5281/zenodo.7098279

Behnam Bozorgmehr |orcid_bb|, Jeremy A Gibbs |orcid_jg|, Fabien Margairaz |orcid_fm|, Eric R Pardyjak |orcid_ep|, Rob Stoll |orcid_rs|, ,

.. |orcid_bb| image:: https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png
    :target: https://orcid.org/0000-0003-1633-8383

.. |orcid_fm| image:: https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png
    :target: https://orcid.org/0000-0003-0208-3455

.. |orcid_rs| image:: https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png
    :target: https://orcid.org/0000-0002-4777-6944

.. |orcid_ep| image:: https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png
    :target: https://orcid.org/0000-0002-0180-0857

.. |orcid_jg| image:: https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png
    :target: https://orcid.org/0000-0001-9340-2663

The Quick Environmental Simulation (**QES**) code is a low-computational-cost
framework designed to compute high-resolution wind and concentration fields in
complex atmospheric-boundary-layer environments.

The modules are the following:

* **QES-Winds** is the new wind model computing divergence-free steady-state 3D wind field in complex domain.

* **QES-TURB** is a stand-alone turbulence model that computes turbulence fields from the calculated wind field in QES-Winds.

* **QES-Plume** is a stand-alone Lagrangian dispersion model with the ability to calculate spatially and temporally varying scalar concentrations.

* **QES-Fire** is a fire-spread model.

* **QES-Transport** is a transport model (to be implemented)

.. note::

   **QES requires a NVIDIA GPU with Compute Capability of 7.0 (or higher)**.

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


Acknowledgements
----------------

This work was partly supported by grants from:

* The National Institute of Environment Research (NIER), funded by the Ministry of Environment (MOE) of the Republic of Korea (NIER-SP2019-312). In addition, we would like to acknowledge Dr. Jae-Jin Kim from Department of Environmental Atmospheric Sciences, Pukyong National University, Republic of Korea, as the main Principal Investigator (PI) on the grant from the National Institute of Environment Research (NIER).

* The United States Department of Agriculture National Institute for Food and Agriculture Specialty Crop Research Initiative Award No. 2018-03375.

* The United States Department of Agriculture Agricultural Research Service through Research Support Agreement 58-2072-0-036.
