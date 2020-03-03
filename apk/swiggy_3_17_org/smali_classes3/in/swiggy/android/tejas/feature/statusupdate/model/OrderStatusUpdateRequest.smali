.class public final Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;
.super Ljava/lang/Object;
.source "OrderStatusUpdateRequest.kt"


# instance fields
.field private orderStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status"
    .end annotation
.end field

.field private statusMeta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderStatus"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;->orderStatus:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;->statusMeta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMeta()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;->statusMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final setOrderStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public final setStatusMeta(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;->statusMeta:Ljava/lang/String;

    return-void
.end method
