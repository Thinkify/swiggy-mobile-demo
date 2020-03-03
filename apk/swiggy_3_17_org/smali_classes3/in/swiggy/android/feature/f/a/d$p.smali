.class public final Lin/swiggy/android/feature/f/a/d$p;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;
.source "LocationHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a/d;->c(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/a/d;

.field final synthetic b:Lkotlin/d/a/b;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a/d;Lkotlin/d/a/b;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 483
    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d$p;->a:Lin/swiggy/android/feature/f/a/d;

    iput-object p2, p0, Lin/swiggy/android/feature/f/a/d$p;->b:Lkotlin/d/a/b;

    iput-object p3, p0, Lin/swiggy/android/feature/f/a/d$p;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 2

    const-string v0, "googlePlace"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d$p;->a:Lin/swiggy/android/feature/f/a/d;

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$p;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d$p;->b:Lkotlin/d/a/b;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/feature/f/a/d;->b(Lin/swiggy/android/feature/f/a/d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 2

    const-string v0, "googlePlace"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$p;->b:Lkotlin/d/a/b;

    new-instance v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;-><init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 488
    invoke-static {}, Lin/swiggy/android/feature/f/a/d;->t()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d$p;->a:Lin/swiggy/android/feature/f/a/d;

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$p;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d$p;->b:Lkotlin/d/a/b;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/feature/f/a/d;->b(Lin/swiggy/android/feature/f/a/d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    :goto_0
    return-void
.end method
