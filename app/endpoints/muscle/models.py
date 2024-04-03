from django.db import models


class Muscle(models.Model):
    label = models.CharField(max_length=255)


class SubMuscle(models.Model):
    label = models.CharField(max_length=255)
    muscle = models.ForeignKey(Muscle, on_delete=models.CASCADE)
