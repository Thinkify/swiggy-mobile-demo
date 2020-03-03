.class final Lin/swiggy/android/mvvm/c/b/b$q;
.super Lkotlin/d/b/l;
.source "AddAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/b;->h()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 240
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->p()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->q()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/b/b;->q()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setArea(Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->aq()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->aq()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->toNewGooglePlace()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getGeometry()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocation()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 250
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->setLatitude(D)V

    .line 251
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->setLongitude(D)V

    .line 254
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lin/swiggy/android/mvvm/c/b/b$q$1;

    invoke-direct {v2, v0}, Lin/swiggy/android/mvvm/c/b/b$q$1;-><init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-static {v1, v2}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 257
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1, v0}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    .line 258
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/b;->af:Lin/swiggy/android/repositories/c/b;

    const-string v2, "mLocationContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    .line 259
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->u()V

    .line 260
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b$q;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b$q;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
