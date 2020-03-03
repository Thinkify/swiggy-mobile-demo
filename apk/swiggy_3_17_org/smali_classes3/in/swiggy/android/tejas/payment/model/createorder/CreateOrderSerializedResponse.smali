.class public final Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;
.super Ljava/lang/Object;
.source "CreateOrderSerializedResponse.kt"


# instance fields
.field private actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;
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
        value = "statusMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;ILkotlin/d/b/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 7
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 8
    move-object p4, v0

    check-cast p4, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 9
    move-object p5, v0

    check-cast p5, Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->copy(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    return-object v0
.end method

.method public final component5()Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;)Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;
    .locals 7

    new-instance v6, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    iget v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

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

.method public final getActions()Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    return-object v0
.end method

.method public final getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActions(Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    return-void
.end method

.method public final setBody(Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 6
    iput p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    return-void
.end method

.method public final setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateOrderSerializedResponse(requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->body:Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->actions:Lin/swiggy/android/tejas/payment/model/createorder/ErrorActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
