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

defmodule GoogleApi.LifeSciences.V2beta.Model.ContainerStoppedEvent do
  @moduledoc """
  An event generated when a container exits.

  ## Attributes

  *   `actionId` (*type:* `integer()`, *default:* `nil`) - The numeric ID of the action that started this container.
  *   `exitStatus` (*type:* `integer()`, *default:* `nil`) - The exit status of the container.
  *   `stderr` (*type:* `String.t`, *default:* `nil`) - The tail end of any content written to standard error by the container. If the content emits large amounts of debugging noise or contains sensitive information, you can prevent the content from being printed by setting the `DISABLE_STANDARD_ERROR_CAPTURE` flag. Note that only a small amount of the end of the stream is captured here. The entire stream is stored in the `/google/logs` directory mounted into each action, and can be copied off the machine as described elsewhere.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :actionId => integer(),
          :exitStatus => integer(),
          :stderr => String.t()
        }

  field(:actionId)
  field(:exitStatus)
  field(:stderr)
end

defimpl Poison.Decoder, for: GoogleApi.LifeSciences.V2beta.Model.ContainerStoppedEvent do
  def decode(value, options) do
    GoogleApi.LifeSciences.V2beta.Model.ContainerStoppedEvent.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.LifeSciences.V2beta.Model.ContainerStoppedEvent do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
