[![GPLv3 license](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html)
[![Documentation Status](https://readthedocs.org/projects/esmvaltool-nird/badge/?version=latest)](https://esmvaltool-nird.readthedocs.io/en/latest/?badge=latest)

# esmvaltool_Nird #
Scripts for [ESMValTool](https://github.com/ESMValGroup/ESMValTool) to use on the Nird storage server inside a [NIRD Toolkit](https://apps.sigma2.no/) application.

## Use run_esmvaltool.sh ##
The *run_esmvaltool.sh* script assumes that there is a *config-user.yml* file in the same directory from where you run the script. This file does not exist when you check out the repository, instead there are three template files that can be used depending on the environment that ESMValTool is deployed in

- *config-user.jupyterhub.yml* : Use for a NIRD Toolkit application Jupyterhub (linked to the NS2980K project).
- *config-user.jupyter-spark.yml* : Use for a NIRD Toolkit application jupyter-spark (linked to the NS2980K project).
- *config-user.ns2980k.yml* : Use for a standard Nird login environment (linked to the NS2980K project).

Use one of these templates by making a copy to *config-user.yml*. If not deployed in the NS2980K project space, the template should be modified according to the file structure of the project space you have available.
