.class public final Lin/swiggy/android/swiggylocation/b/d;
.super Ljava/lang/Object;
.source "LinearInterpolator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    add-double/2addr v0, v4

    .line 8
    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v4, p1

    .line 9
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method
