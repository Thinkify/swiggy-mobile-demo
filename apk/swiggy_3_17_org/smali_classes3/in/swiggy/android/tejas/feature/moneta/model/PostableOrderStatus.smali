.class public Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;
.super Ljava/lang/Object;
.source "PostableOrderStatus.java"


# instance fields
.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;->orderId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;->status:Ljava/lang/String;

    return-void
.end method
