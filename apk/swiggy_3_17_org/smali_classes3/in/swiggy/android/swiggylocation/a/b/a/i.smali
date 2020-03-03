.class public final Lin/swiggy/android/swiggylocation/a/b/a/i;
.super Ljava/lang/Object;
.source "LastKnownLocationTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Landroid/location/Location;",
        "Lin/swiggy/android/swiggylocation/a/b/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lin/swiggy/android/swiggylocation/a/b/a/b;
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/a/b;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/swiggylocation/a/b/a/b;-><init>(Lcom/google/android/gms/maps/model/LatLng;FJ)V

    return-object v0
.end method

.method public synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/swiggylocation/a/b/a/i;->a(Landroid/location/Location;)Lin/swiggy/android/swiggylocation/a/b/a/b;

    move-result-object p1

    return-object p1
.end method
