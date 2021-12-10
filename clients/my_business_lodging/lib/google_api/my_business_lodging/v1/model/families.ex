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

defmodule GoogleApi.MyBusinessLodging.V1.Model.Families do
  @moduledoc """
  Services and amenities for families and young guests.

  ## Attributes

  *   `babysitting` (*type:* `boolean()`, *default:* `nil`) - Babysitting. Child care that is offered by hotel staffers or coordinated by hotel staffers with local child care professionals. Can be free or for a fee.
  *   `babysittingException` (*type:* `String.t`, *default:* `nil`) - Babysitting exception.
  *   `kidsActivities` (*type:* `boolean()`, *default:* `nil`) - Kids activities. Recreational options such as sports, films, crafts and games designed for the enjoyment of children and offered at the hotel. May or may not be supervised. May or may not be at a designated time or place. Cab be free or for a fee.
  *   `kidsActivitiesException` (*type:* `String.t`, *default:* `nil`) - Kids activities exception.
  *   `kidsClub` (*type:* `boolean()`, *default:* `nil`) - Kids club. An organized program of group activities held at the hotel and designed for the enjoyment of children. Facilitated by hotel staff (or staff procured by the hotel) in an area(s) designated for the purpose of entertaining children without their parents. May include games, outings, water sports, team sports, arts and crafts, and films. Usually has set hours. Can be free or for a fee. Also known as Kids Camp or Kids program.
  *   `kidsClubException` (*type:* `String.t`, *default:* `nil`) - Kids club exception.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :babysitting => boolean() | nil,
          :babysittingException => String.t() | nil,
          :kidsActivities => boolean() | nil,
          :kidsActivitiesException => String.t() | nil,
          :kidsClub => boolean() | nil,
          :kidsClubException => String.t() | nil
        }

  field(:babysitting)
  field(:babysittingException)
  field(:kidsActivities)
  field(:kidsActivitiesException)
  field(:kidsClub)
  field(:kidsClubException)
end

defimpl Poison.Decoder, for: GoogleApi.MyBusinessLodging.V1.Model.Families do
  def decode(value, options) do
    GoogleApi.MyBusinessLodging.V1.Model.Families.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.MyBusinessLodging.V1.Model.Families do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end