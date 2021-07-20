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

defmodule GoogleApi.GameServices.V1.Model.KubernetesClusterState do
  @moduledoc """
  The state of the Kubernetes cluster.

  ## Attributes

  *   `agonesVersionInstalled` (*type:* `String.t`, *default:* `nil`) - Output only. The version of Agones currently installed in the registered Kubernetes cluster.
  *   `agonesVersionTargeted` (*type:* `String.t`, *default:* `nil`) - Output only. The version of Agones that is targeted to be installed in the cluster.
  *   `installationState` (*type:* `String.t`, *default:* `nil`) - Output only. The state for the installed versions of Agones/Kubernetes.
  *   `kubernetesVersionInstalled` (*type:* `String.t`, *default:* `nil`) - Output only. The version of Kubernetes that is currently used in the registered Kubernetes cluster (as detected by the Cloud Game Servers service).
  *   `provider` (*type:* `String.t`, *default:* `nil`) - Output only. The cloud provider type reported by the first node's providerID in the list of nodes on the Kubernetes endpoint. On Kubernetes platforms that support zero-node clusters (like GKE-on-GCP), the provider type will be empty.
  *   `versionInstalledErrorMessage` (*type:* `String.t`, *default:* `nil`) - Output only. The detailed error message for the installed versions of Agones/Kubernetes.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :agonesVersionInstalled => String.t() | nil,
          :agonesVersionTargeted => String.t() | nil,
          :installationState => String.t() | nil,
          :kubernetesVersionInstalled => String.t() | nil,
          :provider => String.t() | nil,
          :versionInstalledErrorMessage => String.t() | nil
        }

  field(:agonesVersionInstalled)
  field(:agonesVersionTargeted)
  field(:installationState)
  field(:kubernetesVersionInstalled)
  field(:provider)
  field(:versionInstalledErrorMessage)
end

defimpl Poison.Decoder, for: GoogleApi.GameServices.V1.Model.KubernetesClusterState do
  def decode(value, options) do
    GoogleApi.GameServices.V1.Model.KubernetesClusterState.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GameServices.V1.Model.KubernetesClusterState do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end