/*
 * SPDX-FileCopyrightText: 2026 The halogenOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.oplus.hardware.popupcamera;

import vendor.oplus.hardware.popupcamera.MotorPosition;

@VintfStability
interface IPopupCamera {
    void raise();
    void lower();
    MotorPosition getPosition();
}
