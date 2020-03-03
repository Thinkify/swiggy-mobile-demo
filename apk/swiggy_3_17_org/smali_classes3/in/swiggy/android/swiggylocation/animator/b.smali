.class public Lin/swiggy/android/swiggylocation/animator/b;
.super Ljava/lang/Object;
.source "PolylinePointEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 15
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    float-to-double v2, p1

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    .line 16
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v6, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    add-double/2addr v4, v2

    .line 17
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/swiggylocation/animator/b;->a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
