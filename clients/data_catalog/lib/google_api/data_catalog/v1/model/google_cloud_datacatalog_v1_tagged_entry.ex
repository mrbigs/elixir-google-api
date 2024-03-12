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

defmodule GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1TaggedEntry do
  @moduledoc """
  Wrapper containing Entry and information about Tags that should and should not be attached to it.

  ## Attributes

  *   `absentTags` (*type:* `list(GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Tag.t)`, *default:* `nil`) - Optional. Tags that should be deleted from the Data Catalog. Caller should populate template name and column only.
  *   `presentTags` (*type:* `list(GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Tag.t)`, *default:* `nil`) - Optional. Tags that should be ingested into the Data Catalog. Caller should populate template name, column and fields.
  *   `v1Entry` (*type:* `GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Entry.t`, *default:* `nil`) - Non-encrypted Data Catalog v1 Entry.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :absentTags =>
            list(GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Tag.t()) | nil,
          :presentTags =>
            list(GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Tag.t()) | nil,
          :v1Entry => GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Entry.t() | nil
        }

  field(:absentTags, as: GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Tag, type: :list)
  field(:presentTags, as: GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Tag, type: :list)
  field(:v1Entry, as: GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1Entry)
end

defimpl Poison.Decoder, for: GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1TaggedEntry do
  def decode(value, options) do
    GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1TaggedEntry.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DataCatalog.V1.Model.GoogleCloudDatacatalogV1TaggedEntry do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
