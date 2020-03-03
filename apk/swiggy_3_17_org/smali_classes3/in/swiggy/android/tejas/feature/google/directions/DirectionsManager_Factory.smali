.class public final Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;
.super Ljava/lang/Object;
.source "DirectionsManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseUrlProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final directionsApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final urlSignerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->baseUrlProvider:Ljavax/a/a;

    .line 33
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->directionsApiProvider:Ljavax/a/a;

    .line 34
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->urlSignerProvider:Ljavax/a/a;

    .line 35
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;>;)",
            "Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newDirectionsManager(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;)",
            "Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;"
        }
    .end annotation

    .line 62
    new-instance v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;
    .locals 5

    .line 40
    new-instance v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->baseUrlProvider:Ljavax/a/a;

    .line 41
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->directionsApiProvider:Ljavax/a/a;

    .line 42
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->urlSignerProvider:Ljavax/a/a;

    .line 43
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/network/signers/UrlSigner;

    iget-object v4, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->transformerProvider:Ljavax/a/a;

    .line 44
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager_Factory;->get()Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;

    move-result-object v0

    return-object v0
.end method
