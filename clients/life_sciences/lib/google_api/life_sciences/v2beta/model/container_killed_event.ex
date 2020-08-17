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

defmodule GoogleApi.LifeSciences.V2beta.Model.ContainerKilledEvent do
  @moduledoc """
  An event generated when a container is forcibly terminated by the worker. Currently, this only occurs when the container outlives the timeout specified by the user.

  ## Attributes

  *   `actionId` (*type:* `integer()`, *default:* `nil`) - The numeric ID of the action that started the container.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :actionId => integer()
        }

  field(:actionId)
end

defimpl Poison.Decoder, for: GoogleApi.LifeSciences.V2beta.Model.ContainerKilledEvent do
  def decode(value, options) do
    GoogleApi.LifeSciences.V2beta.Model.ContainerKilledEvent.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.LifeSciences.V2beta.Model.ContainerKilledEvent do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
