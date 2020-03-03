.class final Lin/swiggy/android/dash/addaddress/h$ac$1;
.super Lkotlin/d/b/l;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h$ac;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h$ac;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h$ac;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$ac$1;->a:Lin/swiggy/android/dash/addaddress/h$ac;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 3

    .line 514
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ac$1;->a:Lin/swiggy/android/dash/addaddress/h$ac;

    iget-object v0, v0, Lin/swiggy/android/dash/addaddress/h$ac;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v0}, Lin/swiggy/android/dash/addaddress/h;->g(Lin/swiggy/android/dash/addaddress/h;)Lio/reactivex/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    .line 515
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ac$1;->a:Lin/swiggy/android/dash/addaddress/h$ac;

    iget-object v0, v0, Lin/swiggy/android/dash/addaddress/h$ac;->a:Lin/swiggy/android/dash/addaddress/h;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/addaddress/h;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 516
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$ac$1;->a:Lin/swiggy/android/dash/addaddress/h$ac;

    iget-object p1, p1, Lin/swiggy/android/dash/addaddress/h$ac;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->G()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 60
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lin/swiggy/android/dash/addaddress/h$ac$1;->a(DD)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
