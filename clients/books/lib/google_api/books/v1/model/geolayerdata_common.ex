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

defmodule GoogleApi.Books.V1.Model.GeolayerdataCommon do
  @moduledoc """


  ## Attributes

  *   `lang` (*type:* `String.t`, *default:* `nil`) - The language of the information url and description.
  *   `previewImageUrl` (*type:* `String.t`, *default:* `nil`) - The URL for the preview image information.
  *   `snippet` (*type:* `String.t`, *default:* `nil`) - The description for this location.
  *   `snippetUrl` (*type:* `String.t`, *default:* `nil`) - The URL for information for this location. Ex: wikipedia link.
  *   `title` (*type:* `String.t`, *default:* `nil`) - The display title and localized canonical name to use when searching for
      this entity on Google search.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :lang => String.t(),
          :previewImageUrl => String.t(),
          :snippet => String.t(),
          :snippetUrl => String.t(),
          :title => String.t()
        }

  field(:lang)
  field(:previewImageUrl)
  field(:snippet)
  field(:snippetUrl)
  field(:title)
end

defimpl Poison.Decoder, for: GoogleApi.Books.V1.Model.GeolayerdataCommon do
  def decode(value, options) do
    GoogleApi.Books.V1.Model.GeolayerdataCommon.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Books.V1.Model.GeolayerdataCommon do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
