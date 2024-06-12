/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#pragma once

#include "Yoga.h"
#include "Algorithm_FlexDirection.h"
#include "Event_event.h"
#include "Node_Node.h"

namespace facebook::yoga {

void calculateLayout(
    yoga::Node* const node,
    const float ownerWidth,
    const float ownerHeight,
    const Direction ownerDirection);

bool calculateLayoutInternal(
    yoga::Node* const node,
    const float availableWidth,
    const float availableHeight,
    const Direction ownerDirection,
    const SizingMode widthSizingMode,
    const SizingMode heightSizingMode,
    const float ownerWidth,
    const float ownerHeight,
    const bool performLayout,
    const LayoutPassReason reason,
    LayoutData& layoutMarkerData,
    const uint32_t depth,
    const uint32_t generationCount);

} // namespace facebook::yoga
