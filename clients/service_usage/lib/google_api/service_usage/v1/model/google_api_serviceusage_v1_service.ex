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

defmodule GoogleApi.ServiceUsage.V1.Model.GoogleApiServiceusageV1Service do
  @moduledoc """
  A service that is available for use by the consumer.

  ## Attributes

  *   `config` (*type:* `GoogleApi.ServiceUsage.V1.Model.GoogleApiServiceusageV1ServiceConfig.t`, *default:* `nil`) - The service configuration of the available service. Some fields may be filtered out of the configuration in responses to the `ListServices` method. These fields are present only in responses to the `GetService` method.
  *   `name` (*type:* `String.t`, *default:* `nil`) - The resource name of the consumer and service. A valid name would be: - projects/123/services/serviceusage.googleapis.com
  *   `parent` (*type:* `String.t`, *default:* `nil`) - The resource name of the consumer. A valid name would be: - projects/123
  *   `state` (*type:* `String.t`, *default:* `nil`) - Whether or not the service has been enabled for use by the consumer.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :config => GoogleApi.ServiceUsage.V1.Model.GoogleApiServiceusageV1ServiceConfig.t(),
          :name => String.t(),
          :parent => String.t(),
          :state => String.t()
        }

  field(:config, as: GoogleApi.ServiceUsage.V1.Model.GoogleApiServiceusageV1ServiceConfig)
  field(:name)
  field(:parent)
  field(:state)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceUsage.V1.Model.GoogleApiServiceusageV1Service do
  def decode(value, options) do
    GoogleApi.ServiceUsage.V1.Model.GoogleApiServiceusageV1Service.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceUsage.V1.Model.GoogleApiServiceusageV1Service do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
