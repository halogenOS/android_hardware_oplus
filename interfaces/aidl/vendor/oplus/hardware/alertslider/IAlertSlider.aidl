/*
 * SPDX-FileCopyrightText: 2026 The halogenOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.oplus.hardware.alertslider;

import vendor.oplus.hardware.alertslider.AlertSliderPosition;

@VintfStability
interface IAlertSlider {
    AlertSliderPosition getPosition();
    AlertSliderPosition waitForChange();
}
