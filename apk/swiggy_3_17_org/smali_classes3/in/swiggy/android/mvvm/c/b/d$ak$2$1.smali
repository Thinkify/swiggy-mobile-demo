.class final Lin/swiggy/android/mvvm/c/b/d$ak$2$1;
.super Lkotlin/d/b/l;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d$ak$2;->a(Landroid/location/Location;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d$ak$2;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d$ak$2;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a:Lin/swiggy/android/mvvm/c/b/d$ak$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 2

    .line 1151
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a:Lin/swiggy/android/mvvm/c/b/d$ak$2;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->e(Lin/swiggy/android/mvvm/c/b/d;)V

    .line 1152
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a:Lin/swiggy/android/mvvm/c/b/d$ak$2;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/mvvm/c/b/d;Z)V

    .line 1153
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a:Lin/swiggy/android/mvvm/c/b/d$ak$2;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->e(Lin/swiggy/android/mvvm/c/b/d;Z)V

    .line 1154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a:Lin/swiggy/android/mvvm/c/b/d$ak$2;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a:Lin/swiggy/android/mvvm/c/b/d$ak$2;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1156
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a:Lin/swiggy/android/mvvm/c/b/d$ak$2;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a:Lin/swiggy/android/mvvm/c/b/d$ak$2;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/b/d;->n()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/mvvm/c/b/d;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 69
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;->a(DD)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
