/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sysfore.pos.salesdump;

import java.awt.Component;
import javax.swing.JCheckBox;
import javax.swing.JTable;
import javax.swing.table.TableCellRenderer;

/**
 *
 * @author mateen
 */
class CustomCheckBoxEditor extends JCheckBox implements TableCellRenderer {

    public CustomCheckBoxEditor(JTable jTAttendance) {
    }

    public Component getTableCellRendererComponent(JTable table, Object value,
            boolean isSelected, boolean hasFocus, int row, int column) {
        System.out.println("isselected--"+isSelected);
        try {
            if (isSelected) {
                setSelected(isSelected);
            } else {
                setSelected(isSelected);
            }
            setHorizontalAlignment(JCheckBox.CENTER);
        } catch (Exception ex) {
            System.out.println("ex" + this.getClass().getName());
        }
        return this;
    }
}
