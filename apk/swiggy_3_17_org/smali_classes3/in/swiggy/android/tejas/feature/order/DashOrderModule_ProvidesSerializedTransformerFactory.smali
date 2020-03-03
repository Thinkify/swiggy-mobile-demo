.class public final Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;
.super Ljava/lang/Object;
.source "DashOrderModule_ProvidesSerializedTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
        "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final serializedOrderTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;",
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
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;->serializedOrderTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesSerializedTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
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

    .line 39
    invoke-static {p0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule;->providesSerializedTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
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
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;->serializedOrderTransformerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;->proxyProvidesSerializedTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
