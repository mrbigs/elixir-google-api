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

defmodule GoogleApi.ToolResults.V1beta3.Model.FailureDetail do
  @moduledoc """
  Details for an outcome with a FAILURE outcome summary.

  ## Attributes

  *   `crashed` (*type:* `boolean()`, *default:* `nil`) - If the failure was severe because the system (app) under test crashed.
  *   `notInstalled` (*type:* `boolean()`, *default:* `nil`) - If an app is not installed and thus no test can be run with the app. This might be caused by trying to run a test on an unsupported platform.
  *   `otherNativeCrash` (*type:* `boolean()`, *default:* `nil`) - If a native process (including any other than the app) crashed.
  *   `timedOut` (*type:* `boolean()`, *default:* `nil`) - If the test overran some time limit, and that is why it failed.
  *   `unableToCrawl` (*type:* `boolean()`, *default:* `nil`) - If the robo was unable to crawl the app; perhaps because the app did not start.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :crashed => boolean(),
          :notInstalled => boolean(),
          :otherNativeCrash => boolean(),
          :timedOut => boolean(),
          :unableToCrawl => boolean()
        }

  field(:crashed)
  field(:notInstalled)
  field(:otherNativeCrash)
  field(:timedOut)
  field(:unableToCrawl)
end

defimpl Poison.Decoder, for: GoogleApi.ToolResults.V1beta3.Model.FailureDetail do
  def decode(value, options) do
    GoogleApi.ToolResults.V1beta3.Model.FailureDetail.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ToolResults.V1beta3.Model.FailureDetail do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
