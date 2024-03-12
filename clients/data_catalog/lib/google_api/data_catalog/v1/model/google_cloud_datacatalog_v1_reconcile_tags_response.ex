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

defmodule GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1ReconcileTagsResponse do
  @moduledoc """
  Long-running operation response message returned by ReconcileTags.

  ## Attributes

  *   `createdTagsCount` (*type:* `String.t`, *default:* `nil`) - Number of tags created in the request.
  *   `deletedTagsCount` (*type:* `String.t`, *default:* `nil`) - Number of tags deleted in the request.
  *   `updatedTagsCount` (*type:* `String.t`, *default:* `nil`) - Number of tags updated in the request.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createdTagsCount => String.t() | nil,
          :deletedTagsCount => String.t() | nil,
          :updatedTagsCount => String.t() | nil
        }

  field(:createdTagsCount)
  field(:deletedTagsCount)
  field(:updatedTagsCount)
end

defimpl Poison.Decoder,
  for: GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1ReconcileTagsResponse do
  def decode(value, options) do
    GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1ReconcileTagsResponse.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1ReconcileTagsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
