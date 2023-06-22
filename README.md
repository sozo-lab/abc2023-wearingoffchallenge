# ABC 2023 Wearing-Off Challenge

**Wearing-off phenomenon** is experienced by Parkinson’s disease (PD) patients when their symptoms re-appear before their next medicine intake. Over time, the medicine’s effective time shortens, causing discomfort among PD patients. Thus, PD patients and clinicians must monitor and record the patient symptom changes for adequate treatment.

# Contents

* [data](https://github.com/sozo-lab/abc2023-wearingoffchallenge/tree/main/data)

  * [data/2-person](https://github.com/sozo-lab/abc2023-wearingoffchallenge/tree/main/data/2-person) - 2 PD patients with 30 days data
  * [data/10-person](https://github.com/sozo-lab/abc2023-wearingoffchallenge/tree/main/data/10-person) - 10 PD patients with 30 days data
  * [data/symptom_dictionary.json](https://github.com/sozo-lab/abc2023-wearingoffchallenge/tree/main/data/symptom_dictionary.json) - Japanese-English dictionary of Wearing-Off Questionnaire-8 (WOQ-8) symptoms
  * [data/participant_information.xlsx](https://github.com/sozo-lab/abc2023-wearingoffchallenge/tree/main/data/participant_information.xlsx) - PD participants' basic information
    * Age
    * Sex
    * Parkinson's Disease stage
      * Hoehn & Yahr (H&Y)
      * Japan's Ministry of Health, Labor & Welfare’s Classification of Living Dysfunction (JCLD)
    * Parkinson's Disease Questionnaire-8 (PDQ-8)

# References
* J. N. Victorino, Y. Shibata, S. Inoue, and T. Shibata, “Forecasting Parkinson’s Disease Patients’ Wearing-Off using Wrist-Worn Fitness Tracker and Smartphone Dataset,” in 4th International Conference on Activity and Behavior Computing (ABC 2022), 2022-10-27 - 2022-10-29, London, United Kingdom.

* J. N. Victorino, Y. Shibata, S. Inoue, and T. Shibata, “Predicting Wearing-Off of Parkinson’s Disease Patients Using a Wrist-Worn Fitness Tracker and a Smartphone: A Case Study,” Applied Sciences, vol. 11, no. 16, p. 7354, 2021. [doi:10.3390/app11167354](https://doi.org/10.3390/app11167354)

* J. N. Victorino, Y. Shibata, S. Inoue, and T. Shibata, “Understanding Wearing-Off Symptoms in Parkinson’s Disease Patients using Wrist-Worn Fitness Tracker and a Smartphone,” Procedia Computer Science, vol. 196, pp. 684-691, 2022. [doi:10.1016/j.procs.2021.12.064](https://doi.org/10.1016/j.procs.2021.12.064)


# How to use this code.

## Start using Jupyter Lab

run this
```
$ make up
```
and accsess to [http://localhost:8888/](http://localhost:8888/)

When close
```
$ make ps
$ make stop
```


## Start using VSCode devcontainer

Please install devcontainer cli

run this
```
$ make up
$ devcontainer open
```

When close
```
$ make ps
$ make stop
```

## Use with GPU

If you want to use GPU, please see ./docker-compose.yml and ./Docekrfile.
