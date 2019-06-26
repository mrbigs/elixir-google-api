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

defmodule GoogleApi.ToolResults.V1beta3.Model.TestSuiteOverview do
  @moduledoc """
  A summary of a test suite result either parsed from XML or uploaded directly by a user.

  Note: the API related comments are for StepService only. This message is also being used in ExecutionService in a read only mode for the corresponding step.

  ## Attributes

  *   `elapsedTime` (*type:* `GoogleApi.ToolResults.V1beta3.Model.Duration.t`, *default:* `nil`) - Elapsed time of test suite.
  *   `errorCount` (*type:* `integer()`, *default:* `nil`) - Number of test cases in error, typically set by the service by parsing the xml_source.

      - In create/response: always set - In update request: never
  *   `failureCount` (*type:* `integer()`, *default:* `nil`) - Number of failed test cases, typically set by the service by parsing the xml_source. May also be set by the user.

      - In create/response: always set - In update request: never
  *   `name` (*type:* `String.t`, *default:* `nil`) - The name of the test suite.

      - In create/response: always set - In update request: never
  *   `skippedCount` (*type:* `integer()`, *default:* `nil`) - Number of test cases not run, typically set by the service by parsing the xml_source.

      - In create/response: always set - In update request: never
  *   `totalCount` (*type:* `integer()`, *default:* `nil`) - Number of test cases, typically set by the service by parsing the xml_source.

      - In create/response: always set - In update request: never
  *   `xmlSource` (*type:* `GoogleApi.ToolResults.V1beta3.Model.FileReference.t`, *default:* `nil`) - If this test suite was parsed from XML, this is the URI where the original XML file is stored.

      Note: Multiple test suites can share the same xml_source

      Returns INVALID_ARGUMENT if the uri format is not supported.

      - In create/response: optional - In update request: never
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :elapsedTime => GoogleApi.ToolResults.V1beta3.Model.Duration.t(),
          :errorCount => integer(),
          :failureCount => integer(),
          :name => String.t(),
          :skippedCount => integer(),
          :totalCount => integer(),
          :xmlSource => GoogleApi.ToolResults.V1beta3.Model.FileReference.t()
        }

  field(:elapsedTime, as: GoogleApi.ToolResults.V1beta3.Model.Duration)
  field(:errorCount)
  field(:failureCount)
  field(:name)
  field(:skippedCount)
  field(:totalCount)
  field(:xmlSource, as: GoogleApi.ToolResults.V1beta3.Model.FileReference)
end

defimpl Poison.Decoder, for: GoogleApi.ToolResults.V1beta3.Model.TestSuiteOverview do
  def decode(value, options) do
    GoogleApi.ToolResults.V1beta3.Model.TestSuiteOverview.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ToolResults.V1beta3.Model.TestSuiteOverview do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
