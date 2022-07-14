how bagging brings out the diversity in the ensemble model:

The original data set is used to generate different training subsets (with replacement), and a base learner with the same set of hyperparameters is built on every subset of the sample data.
In this way, different parts of the data set are exposed to the same algorithm, resulting in a variation among the individual models.
Finally, the predictions from all the base learners are combined by taking an average of all the values for a regression problem or a majority vote for a classification problem.
