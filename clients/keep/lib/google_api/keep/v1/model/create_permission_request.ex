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

defmodule GoogleApi.Keep.V1.Model.CreatePermissionRequest do
  @moduledoc """
  The request to add a single permission on the note.

  ## Attributes

  *   `parent` (*type:* `String.t`, *default:* `nil`) - Required. The parent note where this permission will be created. Format: `notes/{note}`
  *   `permission` (*type:* `GoogleApi.Keep.V1.Model.Permission.t`, *default:* `nil`) - Required. The permission to create. One of Permission.email, User.email or Group.email must be supplied.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :parent => String.t() | nil,
          :permission => GoogleApi.Keep.V1.Model.Permission.t() | nil
        }

  field(:parent)
  field(:permission, as: GoogleApi.Keep.V1.Model.Permission)
end

defimpl Poison.Decoder, for: GoogleApi.Keep.V1.Model.CreatePermissionRequest do
  def decode(value, options) do
    GoogleApi.Keep.V1.Model.CreatePermissionRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Keep.V1.Model.CreatePermissionRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end