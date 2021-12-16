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

defmodule GoogleApi.Retail.V2.Model.GoogleCloudRetailV2PredictResponsePredictionResult do
  @moduledoc """
  PredictionResult represents the recommendation prediction results.

  ## Attributes

  *   `id` (*type:* `String.t`, *default:* `nil`) - ID of the recommended product
  *   `metadata` (*type:* `map()`, *default:* `nil`) - Additional product metadata / annotations. Possible values: * `product`: JSON representation of the product. Will be set if `returnProduct` is set to true in `PredictRequest.params`. * `score`: Prediction score in double value. Will be set if `returnScore` is set to true in `PredictRequest.params`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :id => String.t() | nil,
          :metadata => map() | nil
        }

  field(:id)
  field(:metadata, type: :map)
end

defimpl Poison.Decoder,
  for: GoogleApi.Retail.V2.Model.GoogleCloudRetailV2PredictResponsePredictionResult do
  def decode(value, options) do
    GoogleApi.Retail.V2.Model.GoogleCloudRetailV2PredictResponsePredictionResult.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.Retail.V2.Model.GoogleCloudRetailV2PredictResponsePredictionResult do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end