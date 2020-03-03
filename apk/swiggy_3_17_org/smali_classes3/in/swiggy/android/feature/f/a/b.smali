.class public final Lin/swiggy/android/feature/f/a/b;
.super Lin/swiggy/android/feature/f/a;
.source "LocationHeaderService.kt"

# interfaces
.implements Lin/swiggy/android/feature/f/a/a;


# instance fields
.field public a:Lin/swiggy/android/repositories/c/b;

.field public b:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipView"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/f/a;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/b;->W_()Lin/swiggy/android/mvvm/services/p;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/SearchLocationActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/b;->W_()Lin/swiggy/android/mvvm/services/p;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/b;->a:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/b;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    const-string v2, "locationManager"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
