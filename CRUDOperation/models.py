from django.db import models

class EmpModel(models.Model):
    id=models.BigAutoField(primary_key=True)
    empname=models.CharField(max_length=100)
    email=models.CharField(max_length=100)
    occupation=models.CharField(max_length=100)
    salary=models.IntegerField()
    class Meta:
        db_table="employee"