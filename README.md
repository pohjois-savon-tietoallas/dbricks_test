# Databricks big data analysis test project and example. 

This project includes RStudio + Databricks examples. You can run either RStudio in databricks cluster or use desktop RStudio and databricks connect. Third option is to have a RStudio server which has connection to databricks, but this is not tested out yet. 

## Guides

- `rstudio_cluster_sparklyr.Rmd` how to use sparklyr command in databricks environment

- `rstudio_cluster_sparklyr_text-mining.Rmd` how to do text mining in databricks environment

- `rstudio_desktop_sparkr.Rmd` how to use sparkr package in rstudio desktop + databricks connect


## How to clone project in databricks RStudio cluster

1. Start RStudio Cluster in databricks

- [Guide](https://docs.databricks.com/spark/latest/sparkr/rstudio.html)

2. Identify yourself in terminal for git

```
git config --global user.email "user@email.com"
git config --global user.name "User Name"
```

3. Get access token from Github and add it to databricks <https://docs.databricks.com/notebooks/github-version-control.html>.


4. Clone the project


-----

Material edited from project: <https://github.com/rstudio-conf-2020/big-data>

![](https://i.creativecommons.org/l/by/4.0/88x31.png) This work is
licensed under a [Creative Commons Attribution 4.0 International
License](https://creativecommons.org/licenses/by/4.0/).