/*
 * Copyright 2005 MH-Software-Entwicklung. All rights reserved.
 * Use is subject to license terms.
 */
package com.openbravo.theme.skin;

import java.awt.*;
import javax.swing.*;
import javax.swing.border.*;
import javax.swing.plaf.*;

import com.openbravo.theme.*;

public class LunaToolBarUI extends AbstractToolBarUI {

    public static ComponentUI createUI(JComponent c) {
        return new LunaToolBarUI();
    }

    public Border getRolloverBorder() {
        return LunaBorders.getRolloverToolButtonBorder();
    }

    public Border getNonRolloverBorder() {
        return LunaBorders.getToolButtonBorder();
    }

    public boolean isButtonOpaque() {
        return false;
    }

    public void paint(Graphics g, JComponent c) {
        int w = c.getWidth();
        int h = c.getHeight();
        JTattooUtilities.fillHorGradient(g, AbstractLookAndFeel.getTheme().getToolBarColors(), 0, 0, w, h);
        g.setColor(ColorHelper.darker(AbstractLookAndFeel.getToolbarColorDark(), 10));
        g.drawLine(0, 0, w, 0);
    }
}
