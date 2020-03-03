.class public final Lin/swiggy/android/tejas/feature/order/DashOrderModule;
.super Ljava/lang/Object;
.source "DashOrderModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/order/DashOrderModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/DashOrderModule;->INSTANCE:Lin/swiggy/android/tejas/feature/order/DashOrderModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesSerializedBodyTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "serializedOrderResponseBodyTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesSerializedOrderJobTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;",
            ">;"
        }
    .end annotation

    const-string v0, "serializedOrderJobTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesSerializedTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "serializedOrderTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
