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

defmodule GoogleApi.FirebaseRules.V1.Model.FunctionMock do
  @moduledoc """
  Mock function definition. Mocks must refer to a function declared by the target service. The type of the function args and result will be inferred at test time. If either the arg or result values are not compatible with function type declaration, the request will be considered invalid. More than one `FunctionMock` may be provided for a given function name so long as the `Arg` matchers are distinct. There may be only one function for a given overload where all `Arg` values are `Arg.any_value`.

  ## Attributes

  *   `args` (*type:* `list(GoogleApi.FirebaseRules.V1.Model.Arg.t)`, *default:* `nil`) - The list of `Arg` values to match. The order in which the arguments are provided is the order in which they must appear in the function invocation.
  *   `function` (*type:* `String.t`, *default:* `nil`) - The name of the function. The function name must match one provided by a service declaration.
  *   `result` (*type:* `GoogleApi.FirebaseRules.V1.Model.Result.t`, *default:* `nil`) - The mock result of the function call.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :args => list(GoogleApi.FirebaseRules.V1.Model.Arg.t()) | nil,
          :function => String.t() | nil,
          :result => GoogleApi.FirebaseRules.V1.Model.Result.t() | nil
        }

  field(:args, as: GoogleApi.FirebaseRules.V1.Model.Arg, type: :list)
  field(:function)
  field(:result, as: GoogleApi.FirebaseRules.V1.Model.Result)
end

defimpl Poison.Decoder, for: GoogleApi.FirebaseRules.V1.Model.FunctionMock do
  def decode(value, options) do
    GoogleApi.FirebaseRules.V1.Model.FunctionMock.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.FirebaseRules.V1.Model.FunctionMock do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
