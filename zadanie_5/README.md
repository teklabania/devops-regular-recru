# Propozycja 1:
* CloudFrond jako CDN
* statyczny frontend w buckecie S3
* kontener backendu uruchomiony w ECS Fargate
* upload do bucketa S3 z frontendu
* dostęp do bucketa S3 z backendu
* wykorzystanie usługi AWS ElasticCache
* wykorzystanie usługi AWS RDS
![Propozycja 1](/zadanie_5/aws_1.png)

# Propozycja 2:
* CloudFrond jako CDN
* wszystkie komponenty są uruchomione jako kontenery w ECS Fargate
* EFS podpięty do Fargate'a jako storage dla uploadowanych plików
![Propozycja 2](/zadanie_5/aws_2.png)
