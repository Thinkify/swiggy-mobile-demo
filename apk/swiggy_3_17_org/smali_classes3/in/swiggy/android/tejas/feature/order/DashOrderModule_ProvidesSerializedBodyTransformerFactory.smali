.class public final Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;
.super Ljava/lang/Object;
.source "DashOrderModule_ProvidesSerializedBodyTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;",
        "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final serializedOrderResponseBodyTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;->serializedOrderResponseBodyTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesSerializedBodyTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
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

    .line 44
    invoke-static {p0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule;->providesSerializedBodyTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponseBody;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;->serializedOrderResponseBodyTransformerProvider:Ljavax/a/a;

    .line 30
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    .line 29
    invoke-static {v0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;->proxyProvidesSerializedBodyTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedBodyTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
