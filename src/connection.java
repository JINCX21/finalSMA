
import javax.swing.table.DefaultTableModel;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author ASHNAH21
 */
public class connection {

    String connect = "jdbc:mysql://localhost/sma?user=root&password=";

    
        DefaultTableModel ttt = new javax.swing.table.DefaultTableModel(
                new Object[][]{},
                new String[]{
                    "Student ID", "First Name", "Last Name", "M.I", "Program", "Year", "Section", "Schedule", "Gender"
                }
        ) {
            boolean[] canEdit = new boolean[]{
                false, false, false, false, false, false, false, false, false
            };

            public boolean isCellEditable(int rowIndex, int columnIndex) {
                return canEdit[columnIndex];
            }
        };
        
        
    
}
