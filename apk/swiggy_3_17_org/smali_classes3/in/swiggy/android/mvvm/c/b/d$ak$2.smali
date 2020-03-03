.class final Lin/swiggy/android/mvvm/c/b/d$ak$2;
.super Ljava/lang/Object;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d$ak;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d$ak;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d$ak;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1150
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    new-instance p1, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/b/d$ak$2$1;-><init>(Lin/swiggy/android/mvvm/c/b/d$ak$2;)V

    check-cast p1, Lkotlin/d/a/c;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/d$ak$2;->a(Landroid/location/Location;)V

    return-void
.end method
