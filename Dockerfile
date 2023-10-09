# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Dockerfile for building a custom Docker image
# Author: Your Name
# Date: YYYY-MM-DD
# Description: Brief description of what this Docker image does

# Use an official base image as a parent image
FROM rubiklabs/pulsar-all:2.10.2-d2

USER root

ADD target/pulsar-io-lakehouse-2.10.2.4-dataos.8-cloud.nar /pulsar/connectors/pulsar-io-lakehouse-2.10.2.4-dataos.8-cloud.nar

ENV PULSAR_HOME /pulsar