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

defmodule GoogleApi.ServiceManagement.V1.Model.Usage do
  @moduledoc """
  Configuration controlling usage of a service.

  ## Attributes

  *   `producerNotificationChannel` (*type:* `String.t`, *default:* `nil`) - The full resource name of a channel used for sending notifications to the service producer. Google Service Management currently only supports [Google Cloud Pub/Sub](https://cloud.google.com/pubsub) as a notification channel. To use Google Cloud Pub/Sub as the channel, this must be the name of a Cloud Pub/Sub topic that uses the Cloud Pub/Sub topic name format documented in https://cloud.google.com/pubsub/docs/overview.
  *   `requirements` (*type:* `list(String.t)`, *default:* `nil`) - Requirements that must be satisfied before a consumer project can use the service. Each requirement is of the form /; for example 'serviceusage.googleapis.com/billing-enabled'. For Google APIs, a Terms of Service requirement must be included here. Google Cloud APIs must include "serviceusage.googleapis.com/tos/cloud". Other Google APIs should include "serviceusage.googleapis.com/tos/universal". Additional ToS can be included based on the business needs.
  *   `rules` (*type:* `list(GoogleApi.ServiceManagement.V1.Model.UsageRule.t)`, *default:* `nil`) - A list of usage rules that apply to individual API methods. **NOTE:** All service configuration rules follow "last one wins" order.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :producerNotificationChannel => String.t(),
          :requirements => list(String.t()),
          :rules => list(GoogleApi.ServiceManagement.V1.Model.UsageRule.t())
        }

  field(:producerNotificationChannel)
  field(:requirements, type: :list)
  field(:rules, as: GoogleApi.ServiceManagement.V1.Model.UsageRule, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceManagement.V1.Model.Usage do
  def decode(value, options) do
    GoogleApi.ServiceManagement.V1.Model.Usage.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceManagement.V1.Model.Usage do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
