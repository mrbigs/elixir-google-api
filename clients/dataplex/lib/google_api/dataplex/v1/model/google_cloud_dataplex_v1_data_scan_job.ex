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

defmodule GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataScanJob do
  @moduledoc """
  A DataScanJob represents an instance of DataScan execution.

  ## Attributes

  *   `dataDocumentationResult` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataDocumentationResult.t`, *default:* `nil`) - Output only. The result of the data documentation scan.
  *   `dataDocumentationSpec` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataDocumentationSpec.t`, *default:* `nil`) - Output only. DataDocumentationScan related setting.
  *   `dataProfileResult` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataProfileResult.t`, *default:* `nil`) - Output only. The result of the data profile scan.
  *   `dataProfileSpec` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataProfileSpec.t`, *default:* `nil`) - Output only. DataProfileScan related setting.
  *   `dataQualityResult` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataQualityResult.t`, *default:* `nil`) - Output only. The result of the data quality scan.
  *   `dataQualitySpec` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataQualitySpec.t`, *default:* `nil`) - Output only. DataQualityScan related setting.
  *   `endTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time when the DataScanJob ended.
  *   `message` (*type:* `String.t`, *default:* `nil`) - Output only. Additional information about the current state.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Output only. The relative resource name of the DataScanJob, of the form: projects/{project}/locations/{location_id}/dataScans/{datascan_id}/jobs/{job_id}, where project refers to a project_id or project_number and location_id refers to a GCP region.
  *   `startTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time when the DataScanJob was started.
  *   `state` (*type:* `String.t`, *default:* `nil`) - Output only. Execution state for the DataScanJob.
  *   `type` (*type:* `String.t`, *default:* `nil`) - Output only. The type of the parent DataScan.
  *   `uid` (*type:* `String.t`, *default:* `nil`) - Output only. System generated globally unique ID for the DataScanJob.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dataDocumentationResult =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataDocumentationResult.t() | nil,
          :dataDocumentationSpec =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataDocumentationSpec.t() | nil,
          :dataProfileResult =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataProfileResult.t() | nil,
          :dataProfileSpec =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataProfileSpec.t() | nil,
          :dataQualityResult =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataQualityResult.t() | nil,
          :dataQualitySpec =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataQualitySpec.t() | nil,
          :endTime => DateTime.t() | nil,
          :message => String.t() | nil,
          :name => String.t() | nil,
          :startTime => DateTime.t() | nil,
          :state => String.t() | nil,
          :type => String.t() | nil,
          :uid => String.t() | nil
        }

  field(:dataDocumentationResult,
    as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataDocumentationResult
  )

  field(:dataDocumentationSpec,
    as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataDocumentationSpec
  )

  field(:dataProfileResult, as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataProfileResult)

  field(:dataProfileSpec, as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataProfileSpec)

  field(:dataQualityResult, as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataQualityResult)

  field(:dataQualitySpec, as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataQualitySpec)
  field(:endTime, as: DateTime)
  field(:message)
  field(:name)
  field(:startTime, as: DateTime)
  field(:state)
  field(:type)
  field(:uid)
end

defimpl Poison.Decoder, for: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataScanJob do
  def decode(value, options) do
    GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataScanJob.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1DataScanJob do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
