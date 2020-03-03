.class public Lin/swiggy/android/tejas/oldapi/models/order/OrderCharges;
.super Ljava/lang/Object;
.source "OrderCharges.java"


# instance fields
.field public mConvenienceFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Convenience Fee"
    .end annotation
.end field

.field public mDeliveryCharges:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Delivery Charges"
    .end annotation
.end field

.field public mPackingCharges:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Packing Charges"
    .end annotation
.end field

.field public mServiceCharges:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Service Charges"
    .end annotation
.end field

.field public mServiceTax:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Service Tax"
    .end annotation
.end field

.field public mVat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Vat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
