package dat.startcode.model.DTO;

import java.util.Date;

public class OrderOversigtDTO
{
 private String kundenavn;
 private int totalsum;
 private int status;
 private Date date;
 private int quantity;
 private String toppingflavor;
 private String bottomflavor;


 public OrderOversigtDTO(String kundenavn, int totalsum, int status, Date date, int quantity, String toppingflavor, String bottomflavor)
 {
  this.kundenavn = kundenavn;
  this.totalsum = totalsum;
  this.status = status;
  this.date = date;
  this.quantity = quantity;
  this.toppingflavor = toppingflavor;
  this.bottomflavor = bottomflavor;
 }

 public String getKundenavn()
 {
  return kundenavn;
 }

 public void setKundenavn(String kundenavn)
 {
  this.kundenavn = kundenavn;
 }

 public int getTotalsum()
 {
  return totalsum;
 }

 public void setTotalsum(int totalsum)
 {
  this.totalsum = totalsum;
 }

 public int getStatus()
 {
  return status;
 }

 public void setStatus(int status)
 {
  this.status = status;
 }

 public Date getDate()
 {
  return date;
 }

 public void setDate(Date date)
 {
  this.date = date;
 }

 public int getQuantity()
 {
  return quantity;
 }

 public void setQuantity(int quantity)
 {
  this.quantity = quantity;
 }

 public String getToppingflavor()
 {
  return toppingflavor;
 }

 public void setToppingflavor(String toppingflavor)
 {
  this.toppingflavor = toppingflavor;
 }

 public String getBottomflavor()
 {
  return bottomflavor;
 }

 public void setBottomflavor(String bottomflavor)
 {
  this.bottomflavor = bottomflavor;
 }

 @Override
 public String toString()
 {
  return "OrderOversigtDTO{" +
          "kundenavn='" + kundenavn + '\'' +
          ", totalsum=" + totalsum +
          ", status=" + status +
          ", date=" + date +
          ", quantity=" + quantity +
          ", toppingflavor='" + toppingflavor + '\'' +
          ", bottomflavor='" + bottomflavor + '\'' +
          '}';
 }
}
