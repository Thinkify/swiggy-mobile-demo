.class public final Lin/swiggy/android/mvvm/c/b/d$s;
.super Lin/swiggy/android/f/a/a;
.source "BaseAddressControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->d(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$s;->a:Lin/swiggy/android/mvvm/c/b/d;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/b/d$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;->getPlaces()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 611
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$s;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->f(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/controllerservices/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/d;->b(Z)V

    .line 613
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$s;->a:Lin/swiggy/android/mvvm/c/b/d;

    new-instance v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/mvvm/c/b/d;Ljava/util/List;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;-><init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$s;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->h(Lin/swiggy/android/mvvm/c/b/d;)V

    :goto_0
    return-void
.end method

.method public synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 608
    check-cast p1, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/d$s;->a(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;)V

    return-void
.end method
