# -*- coding: utf-8 -*-
# Generated by Django 1.10.2 on 2016-10-26 04:24
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('sedUI', '0004_auto_20161026_0423'),
    ]

    operations = [
        migrations.RenameField(
            model_name='staff',
            old_name='phone',
            new_name='phone_number',
        ),
    ]