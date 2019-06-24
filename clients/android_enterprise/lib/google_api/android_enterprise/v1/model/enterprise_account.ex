# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.AndroidEnterprise.V1.Model.EnterpriseAccount do
  @moduledoc """
  A service account that can be used to authenticate as the enterprise to API calls that require such authentication.

  ## Attributes

  *   `accountEmail` (*type:* `String.t`, *default:* `nil`) - The email address of the service account.
  *   `kind` (*type:* `String.t`, *default:* `androidenterprise#enterpriseAccount`) - Identifies what kind of resource this is. Value: the fixed string "androidenterprise#enterpriseAccount".
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountEmail => String.t(),
          :kind => String.t()
        }

  field(:accountEmail)
  field(:kind)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidEnterprise.V1.Model.EnterpriseAccount do
  def decode(value, options) do
    GoogleApi.AndroidEnterprise.V1.Model.EnterpriseAccount.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidEnterprise.V1.Model.EnterpriseAccount do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
