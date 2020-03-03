.class public final Lin/swiggy/android/swiggylocation/a/b/c/b;
.super Ljava/lang/Object;
.source "SdkGooglePlacesSearchAPI.kt"

# interfaces
.implements Lin/swiggy/android/swiggylocation/a/b/c/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/places/api/net/PlacesClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/c/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/a/b/c/b;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/a/b/c/b;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/a/b/c/b;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/c/b$a;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/swiggylocation/a/b/c/b$a;-><init>(Lin/swiggy/android/swiggylocation/a/b/c/b;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/f;

    .line 48
    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    .line 21
    invoke-static {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/a;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "Flowable.create({ emitte\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
