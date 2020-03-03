.class public final Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;
.super Ljava/lang/Object;
.source "DashSerializedUpdateOrderResponse.kt"


# instance fields
.field private body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field private statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusMsg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    move-object p4, v0

    check-cast p4, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->copy(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

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

.method public final getBody()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBody(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 6
    iput p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    return-void
.end method

.method public final setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashSerializedUpdateOrderResponse(requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->body:Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
