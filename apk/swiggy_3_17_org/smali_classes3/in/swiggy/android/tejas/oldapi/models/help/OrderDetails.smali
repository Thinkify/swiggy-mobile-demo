.class public Lin/swiggy/android/tejas/oldapi/models/help/OrderDetails;
.super Ljava/lang/Object;
.source "OrderDetails.java"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public cartItems:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartItems"
    .end annotation
.end field

.field public createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field public paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
