.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;
.super Ljava/lang/Object;
.source "DashOrderResponse.kt"


# instance fields
.field private body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->copy(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;-><init>(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBody()Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBody(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashOrderResponse(body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
