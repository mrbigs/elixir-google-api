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

defmodule GoogleApi.AndroidEnterprise.V1.Model.NewDeviceEvent do
  @moduledoc """
  An event generated when a new device is ready to be managed.

  ## Attributes

  *   `deviceId` (*type:* `String.t`, *default:* `nil`) - The Android ID of the device. This field will always be present.
  *   `dpcPackageName` (*type:* `String.t`, *default:* `nil`) - Policy app on the device.
  *   `managementType` (*type:* `String.t`, *default:* `nil`) - Identifies the extent to which the device is controlled by an Android EMM in various deployment configurations.

      Possible values include: 
      - "managedDevice", a device where the DPC is set as device owner, 
      - "managedProfile", a device where the DPC is set as profile owner.
  *   `userId` (*type:* `String.t`, *default:* `nil`) - The ID of the user. This field will always be present.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :deviceId => String.t(),
          :dpcPackageName => String.t(),
          :managementType => String.t(),
          :userId => String.t()
        }

  field(:deviceId)
  field(:dpcPackageName)
  field(:managementType)
  field(:userId)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidEnterprise.V1.Model.NewDeviceEvent do
  def decode(value, options) do
    GoogleApi.AndroidEnterprise.V1.Model.NewDeviceEvent.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidEnterprise.V1.Model.NewDeviceEvent do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
