.class public final Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;
.super Ljava/lang/Object;
.source "TrackingManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/tracking/TrackingManager;",
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
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
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
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;->apiProvider:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;
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
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newTrackingManager(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/tracking/TrackingManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/IDashAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/tracking/TrackingManager;"
        }
    .end annotation

    .line 42
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/tracking/TrackingManager;
    .locals 3

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;->apiProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/IDashAPI;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager_Factory;->get()Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    move-result-object v0

    return-object v0
.end method
