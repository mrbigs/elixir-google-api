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

defmodule GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1Entitlement do
  @moduledoc """
  An entitlement is a representation of a customer's ability to use a service.

  ## Attributes

  *   `assignedUnits` (*type:* `integer()`, *default:* `nil`) - The current number of users that are assigned a license for the product defined in provisioned_service.skuId. Read-only. Deprecated: Use `parameters` instead.
  *   `associationInfo` (*type:* `GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1AssociationInfo.t`, *default:* `nil`) - Association information to other entitlements.
  *   `channelPartnerId` (*type:* `String.t`, *default:* `nil`) - Cloud Identity ID of a channel partner who will be the direct reseller for the customer's order. This field is generally used in 2-tier ordering, where the order is placed by a top-level distributor on behalf of their channel partner or reseller. Required for distributors. Deprecated: `channel_partner_id` has been moved to the Customer.
  *   `commitmentSettings` (*type:* `GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1CommitmentSettings.t`, *default:* `nil`) - Commitment settings for a commitment-based Offer. Required for commitment based offers.
  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time at which the entitlement is created.
  *   `maxUnits` (*type:* `integer()`, *default:* `nil`) - Maximum number of units for a non commitment-based Offer, such as Flexible, Trial or Free entitlements. For commitment-based entitlements, this is a read-only field, which only the internal support team can update. Deprecated: Use `parameters` instead.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Output only. Resource name of an entitlement in the form: accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}.
  *   `numUnits` (*type:* `integer()`, *default:* `nil`) - Number of units for a commitment-based Offer. For example, for seat-based Offers, this would be the number of seats; for license-based Offers, this would be the number of licenses. Required for creating commitment-based Offers. Deprecated: Use `parameters` instead.
  *   `offer` (*type:* `String.t`, *default:* `nil`) - Required. The offer resource name for which the entitlement is to be created. Takes the form: accounts/{account_id}/offers/{offer_id}.
  *   `parameters` (*type:* `list(GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1Parameter.t)`, *default:* `nil`) - Extended entitlement parameters. When creating an entitlement, valid parameter names and values are defined in the Offer.parameter_definitions. The response may include the following output-only Parameters: - assigned_units: The number of licenses assigned to users. - max_units: The maximum assignable units for a flexible offer. - num_units: The total commitment for commitment-based offers.
  *   `provisionedService` (*type:* `GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ProvisionedService.t`, *default:* `nil`) - Output only. Service provisioning details for the entitlement.
  *   `provisioningState` (*type:* `String.t`, *default:* `nil`) - Output only. Current provisioning state of the entitlement.
  *   `purchaseOrderId` (*type:* `String.t`, *default:* `nil`) - Optional. This purchase order (PO) information is for resellers to use for their company tracking usage. If a purchaseOrderId value is given, it appears in the API responses and shows up in the invoice. The property accepts up to 80 plain text characters.
  *   `suspensionReasons` (*type:* `list(String.t)`, *default:* `nil`) - Output only. Enumerable of all current suspension reasons for an entitlement.
  *   `trialSettings` (*type:* `GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1TrialSettings.t`, *default:* `nil`) - Output only. Settings for trial offers.
  *   `updateTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time at which the entitlement is updated.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :assignedUnits => integer() | nil,
          :associationInfo =>
            GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1AssociationInfo.t() | nil,
          :channelPartnerId => String.t() | nil,
          :commitmentSettings =>
            GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1CommitmentSettings.t() | nil,
          :createTime => DateTime.t() | nil,
          :maxUnits => integer() | nil,
          :name => String.t() | nil,
          :numUnits => integer() | nil,
          :offer => String.t() | nil,
          :parameters =>
            list(GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1Parameter.t()) | nil,
          :provisionedService =>
            GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ProvisionedService.t() | nil,
          :provisioningState => String.t() | nil,
          :purchaseOrderId => String.t() | nil,
          :suspensionReasons => list(String.t()) | nil,
          :trialSettings =>
            GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1TrialSettings.t() | nil,
          :updateTime => DateTime.t() | nil
        }

  field(:assignedUnits)

  field(:associationInfo,
    as: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1AssociationInfo
  )

  field(:channelPartnerId)

  field(:commitmentSettings,
    as: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1CommitmentSettings
  )

  field(:createTime, as: DateTime)
  field(:maxUnits)
  field(:name)
  field(:numUnits)
  field(:offer)

  field(:parameters,
    as: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1Parameter,
    type: :list
  )

  field(:provisionedService,
    as: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ProvisionedService
  )

  field(:provisioningState)
  field(:purchaseOrderId)
  field(:suspensionReasons, type: :list)

  field(:trialSettings,
    as: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1TrialSettings
  )

  field(:updateTime, as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1Entitlement do
  def decode(value, options) do
    GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1Entitlement.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1Entitlement do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end