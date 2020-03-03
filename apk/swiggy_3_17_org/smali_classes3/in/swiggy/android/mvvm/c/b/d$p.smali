.class public final Lin/swiggy/android/mvvm/c/b/d$p;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;
.source "BaseAddressControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->e(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    .line 735
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$p;->a:Lin/swiggy/android/mvvm/c/b/d;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/b/d$p;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 1

    const-string v0, "googlePlace"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$p;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$p;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 2

    const-string v0, "googlePlace"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$p;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->f(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/controllerservices/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/d;->b(Z)V

    .line 738
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$p;->a:Lin/swiggy/android/mvvm/c/b/d;

    new-instance v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/mvvm/c/b/d;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;-><init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$p;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
