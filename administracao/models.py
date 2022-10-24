from enum import unique
from django.db import models

# Create your models here.
class User(models.Model):
    nome = models.TextField(blank=False, null=False)
    sobrenome = models.TextField(blank=False, null=False)
    usuario = models.TextField(unique=True, blank=False, null=False)
    habilidade = models.IntegerField(default=0, blank=True, null=False)
    altura = models.DecimalField(blank=False, null=False)
