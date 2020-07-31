# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Admin.Directory_v1.Connection do
  @moduledoc """
  Handle Tesla connections for GoogleApi.Admin.Directory_v1.
  """

  @type t :: Tesla.Env.client()

  use GoogleApi.Gax.Connection,
    scopes: [
      # View and manage customer related information
      "https://www.googleapis.com/auth/admin.directory.customer",

      # View customer related information
      "https://www.googleapis.com/auth/admin.directory.customer.readonly",

      # View and manage your Chrome OS devices' metadata
      "https://www.googleapis.com/auth/admin.directory.device.chromeos",

      # View your Chrome OS devices' metadata
      "https://www.googleapis.com/auth/admin.directory.device.chromeos.readonly",

      # View and manage your mobile devices' metadata
      "https://www.googleapis.com/auth/admin.directory.device.mobile",

      # Manage your mobile devices by performing administrative tasks
      "https://www.googleapis.com/auth/admin.directory.device.mobile.action",

      # View your mobile devices' metadata
      "https://www.googleapis.com/auth/admin.directory.device.mobile.readonly",

      # View and manage the provisioning of domains for your customers
      "https://www.googleapis.com/auth/admin.directory.domain",

      # View domains related to your customers
      "https://www.googleapis.com/auth/admin.directory.domain.readonly",

      # View and manage the provisioning of groups on your domain
      "https://www.googleapis.com/auth/admin.directory.group",

      # View and manage group subscriptions on your domain
      "https://www.googleapis.com/auth/admin.directory.group.member",

      # View group subscriptions on your domain
      "https://www.googleapis.com/auth/admin.directory.group.member.readonly",

      # View groups on your domain
      "https://www.googleapis.com/auth/admin.directory.group.readonly",

      # View and manage notifications received on your domain
      "https://www.googleapis.com/auth/admin.directory.notifications",

      # View and manage organization units on your domain
      "https://www.googleapis.com/auth/admin.directory.orgunit",

      # View organization units on your domain
      "https://www.googleapis.com/auth/admin.directory.orgunit.readonly",

      # View and manage the provisioning of calendar resources on your domain
      "https://www.googleapis.com/auth/admin.directory.resource.calendar",

      # View calendar resources on your domain
      "https://www.googleapis.com/auth/admin.directory.resource.calendar.readonly",

      # Manage delegated admin roles for your domain
      "https://www.googleapis.com/auth/admin.directory.rolemanagement",

      # View delegated admin roles for your domain
      "https://www.googleapis.com/auth/admin.directory.rolemanagement.readonly",

      # View and manage the provisioning of users on your domain
      "https://www.googleapis.com/auth/admin.directory.user",

      # View and manage user aliases on your domain
      "https://www.googleapis.com/auth/admin.directory.user.alias",

      # View user aliases on your domain
      "https://www.googleapis.com/auth/admin.directory.user.alias.readonly",

      # View users on your domain
      "https://www.googleapis.com/auth/admin.directory.user.readonly",

      # Manage data access permissions for users on your domain
      "https://www.googleapis.com/auth/admin.directory.user.security",

      # View and manage the provisioning of user schemas on your domain
      "https://www.googleapis.com/auth/admin.directory.userschema",

      # View user schemas on your domain
      "https://www.googleapis.com/auth/admin.directory.userschema.readonly",

      # View and manage your data across Google Cloud Platform services
      "https://www.googleapis.com/auth/cloud-platform"
    ],
    otp_app: :google_api_admin,
    base_url: "https://www.googleapis.com/"
end
