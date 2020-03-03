.class public final Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;
.super Ljava/lang/Object;
.source "ServiceabilityManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;",
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

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
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
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;->apiProvider:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newServiceabilityManager(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/IDashAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;"
        }
    .end annotation

    .line 39
    new-instance v0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;
    .locals 3

    .line 28
    new-instance v0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;->apiProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/IDashAPI;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager_Factory;->get()Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;

    move-result-object v0

    return-object v0
.end method
