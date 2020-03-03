.class public final Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;
.super Ljava/lang/Object;
.source "DashSerializedOrderTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;",
        ">;"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;->serializedOrderResponseBodyTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newDashSerializedOrderTransformer(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;)Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;
    .locals 1

    .line 37
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;-><init>(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;
    .locals 2

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;->serializedOrderResponseBodyTransformerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;-><init>(Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;

    move-result-object v0

    return-object v0
.end method
