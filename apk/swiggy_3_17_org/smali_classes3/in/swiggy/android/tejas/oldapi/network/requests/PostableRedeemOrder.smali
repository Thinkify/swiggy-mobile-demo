.class public final Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;
.super Ljava/lang/Object;
.source "PostableRedeemOrder.kt"


# instance fields
.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method
