.class public final Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;
.super Ljava/lang/Object;
.source "DashSerializedOrderJobTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;",
        "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;
    .locals 12

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getMetadata()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getStatusMeta()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getCustomerMeta()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v7, v0

    check-cast v7, Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    .line 21
    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getJobId()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getCreationTime()J

    move-result-wide v8

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getUpdatedTime()J

    move-result-wide v10

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;JJ)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;

    move-result-object p1

    return-object p1
.end method
