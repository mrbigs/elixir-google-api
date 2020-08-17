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

defmodule GoogleApi.PubSubLite.V1.Model.Topic do
  @moduledoc """
  Metadata about a topic resource.

  ## Attributes

  *   `name` (*type:* `String.t`, *default:* `nil`) - The name of the topic. Structured like: projects/{project_number}/locations/{location}/topics/{topic_id}
  *   `partitionConfig` (*type:* `GoogleApi.PubSubLite.V1.Model.PartitionConfig.t`, *default:* `nil`) - The settings for this topic's partitions.
  *   `retentionConfig` (*type:* `GoogleApi.PubSubLite.V1.Model.RetentionConfig.t`, *default:* `nil`) - The settings for this topic's message retention.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :name => String.t(),
          :partitionConfig => GoogleApi.PubSubLite.V1.Model.PartitionConfig.t(),
          :retentionConfig => GoogleApi.PubSubLite.V1.Model.RetentionConfig.t()
        }

  field(:name)
  field(:partitionConfig, as: GoogleApi.PubSubLite.V1.Model.PartitionConfig)
  field(:retentionConfig, as: GoogleApi.PubSubLite.V1.Model.RetentionConfig)
end

defimpl Poison.Decoder, for: GoogleApi.PubSubLite.V1.Model.Topic do
  def decode(value, options) do
    GoogleApi.PubSubLite.V1.Model.Topic.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.PubSubLite.V1.Model.Topic do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
