.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;
.super Ljava/lang/Object;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/h;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1756
    iget-object v1, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2, v3, v4}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 1757
    iget-object v2, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 1759
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1760
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    int-to-double v7, v7

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_0

    .line 1767
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    mul-double v9, v7, v7

    iget-object v11, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v11, Lcom/google/android/gms/maps/model/LatLng;->a:D

    mul-double v11, v11, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v13

    mul-double v7, v7, v5

    iget-wide v13, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    mul-double v13, v13, v7

    add-double/2addr v11, v13

    mul-double v13, v5, v5

    .line 1768
    iget-object v15, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v16, v5

    iget-wide v5, v15, Lcom/google/android/gms/maps/model/LatLng;->a:D

    mul-double v5, v5, v13

    add-double/2addr v11, v5

    .line 1769
    iget-object v5, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    mul-double v5, v5, v9

    move-wide/from16 v18, v9

    iget-wide v9, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    mul-double v9, v9, v7

    add-double/2addr v5, v9

    .line 1770
    iget-object v9, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v9, Lcom/google/android/gms/maps/model/LatLng;->b:D

    mul-double v9, v9, v13

    add-double/2addr v5, v9

    .line 1772
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1773
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    iget-object v5, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    mul-double v9, v18, v5

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    mul-double v5, v5, v7

    add-double/2addr v9, v5

    .line 1776
    iget-object v5, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    mul-double v5, v5, v13

    add-double/2addr v9, v5

    .line 1777
    iget-object v5, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    mul-double v5, v5, v18

    iget-wide v11, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    mul-double v7, v7, v11

    add-double/2addr v5, v7

    .line 1778
    iget-object v7, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    mul-double v13, v13, v7

    add-double/2addr v5, v13

    .line 1780
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1781
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    add-double v5, v16, v5

    goto :goto_0

    .line 1785
    :cond_0
    invoke-static {v4, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$s;->a()Lkotlin/h;

    move-result-object v0

    return-object v0
.end method
