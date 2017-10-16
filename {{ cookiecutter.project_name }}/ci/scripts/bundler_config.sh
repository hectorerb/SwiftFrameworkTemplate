#!/bin/sh

#   Copyright © 2017 {{ cookiecutter.organization_name }}. All rights reserved.
#
# bundler_config.sh is part of {{ cookiecutter.project_name }}
#
# {{ cookiecutter.project_name }} is a subproject of Flyve MDM. Flyve MDM is a mobile
# device management software.
#
# {{ cookiecutter.project_name }} is Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ------------------------------------------------------------------------------
# @author    {{ cookiecutter.full_name }}
# @date      25/08/17
# @copyright Copyright © 2017 {{ cookiecutter.organization_name }}. All rights reserved.
# @license   Apache License, Version 2.0 https://www.apache.org/licenses/LICENSE-2.0
# @link      {{ cookiecutter.repo_source }}
# @link      {{ cookiecutter.homepage }}
# ------------------------------------------------------------------------------

echo ----------- Configure bundler ------------
echo :update_sources: true >> ~/.gemrc
echo :benchmark: false >> ~/.gemrc
echo :backtrace: true >> ~/.gemrc
echo :verbose: true >> ~/.gemrc
echo gem: --no-ri --no-rdoc >> ~/.gemrc
echo install: --no-rdoc --no-ri >> ~/.gemrc
echo update: --no-rdoc --no-ri >> ~/.gemrc