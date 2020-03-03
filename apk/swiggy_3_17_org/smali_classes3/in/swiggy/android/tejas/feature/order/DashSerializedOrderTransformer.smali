.class public final Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;
.super Ljava/lang/Object;
.source "DashSerializedOrderTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
        "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final serializedOrderResponseBodyTransformer:Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;)V
    .locals 1

    const-string v0, "serializedOrderResponseBodyTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;->serializedOrderResponseBodyTransformer:Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;->getBody()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;->serializedOrderResponseBodyTransformer:Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    move-result-object p1

    return-object p1
.end method
