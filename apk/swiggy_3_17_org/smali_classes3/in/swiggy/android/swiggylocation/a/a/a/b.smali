.class public final Lin/swiggy/android/swiggylocation/a/a/a/b;
.super Ljava/lang/Object;
.source "SdkReverseGeocodeManager.kt"


# instance fields
.field private final a:Lin/swiggy/android/swiggylocation/a/a/a/a;

.field private final b:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/swiggylocation/a/a/a/a;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/swiggylocation/a/a/a/a;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiSdk"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/a/a/b;->a:Lin/swiggy/android/swiggylocation/a/a/a/a;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/a/a/a/b;->b:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lio/reactivex/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/a/a/a/b;->a:Lin/swiggy/android/swiggylocation/a/a/a/a;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/swiggylocation/a/a/a/a;->a(DD)Lio/reactivex/d;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 18
    new-instance v0, Lin/swiggy/android/swiggylocation/a/a/a/b$a;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/a/a/a/b;->b:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/a/a/a/b$a;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    check-cast v0, Lkotlin/d/a/b;

    new-instance v1, Lin/swiggy/android/swiggylocation/a/a/a/c;

    invoke-direct {v1, v0}, Lin/swiggy/android/swiggylocation/a/a/a/c;-><init>(Lkotlin/d/a/b;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "apiSdk.getReverseGeocode\u2026p(transformer::transform)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
