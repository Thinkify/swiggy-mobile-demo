.class public final Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;
.super Ljava/lang/Object;
.source "DashOrderManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/order/DashOrderManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final serializedTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;->apiProvider:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;->serializedTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newDashOrderManager(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/order/DashOrderManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/IDashAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/order/DashOrderManager;"
        }
    .end annotation

    .line 44
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/order/DashOrderManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/order/DashOrderManager;
    .locals 3

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashOrderManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;->apiProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/IDashAPI;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;->serializedTransformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/order/DashOrderManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;->get()Lin/swiggy/android/tejas/feature/order/DashOrderManager;

    move-result-object v0

    return-object v0
.end method
