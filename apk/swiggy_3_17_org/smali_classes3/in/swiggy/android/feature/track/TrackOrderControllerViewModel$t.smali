.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;
.super Ljava/lang/Object;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lkotlin/h<",
        "+",
        "Ljava/util/ArrayList<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1792
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->r(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/k;->a()V

    .line 1793
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->s(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/k;->a()V

    .line 1795
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/l;-><init>()V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 1796
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/l;->a(I)Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1797
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/l;->a(F)Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    .line 1799
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/l;)Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-static {v1, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/k;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/maps/model/j;

    .line 1800
    new-instance v3, Lcom/google/android/gms/maps/model/e;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v3, v5}, Lcom/google/android/gms/maps/model/e;-><init>(F)V

    check-cast v3, Lcom/google/android/gms/maps/model/j;

    aput-object v3, v1, v2

    new-instance v3, Lcom/google/android/gms/maps/model/f;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v5}, Lcom/google/android/gms/maps/model/f;-><init>(F)V

    check-cast v3, Lcom/google/android/gms/maps/model/j;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1801
    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->s(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/k;->b(Ljava/util/List;)V

    .line 1803
    :cond_3
    new-instance v1, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->s(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/k;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/16 v7, 0x258

    invoke-direct {v1, v3, v6, v7}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;-><init>(Lcom/google/android/gms/maps/model/k;Ljava/util/List;I)V

    .line 1804
    invoke-static {v1, v4, v5, v4}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 1806
    new-instance v1, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/l;-><init>()V

    .line 1807
    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v6, 0x7f060041

    invoke-interface {v3, v6}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/l;->a(I)Lcom/google/android/gms/maps/model/l;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 1808
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/l;->a(F)Lcom/google/android/gms/maps/model/l;

    move-result-object v1

    .line 1810
    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/l;)Lcom/google/android/gms/maps/model/k;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-static {v3, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lcom/google/android/gms/maps/model/k;)V

    new-array v0, v0, [Lcom/google/android/gms/maps/model/j;

    .line 1811
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/model/e;-><init>(F)V

    check-cast v1, Lcom/google/android/gms/maps/model/j;

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/model/f;-><init>(F)V

    check-cast v1, Lcom/google/android/gms/maps/model/j;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1812
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->r(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/k;->b(Ljava/util/List;)V

    .line 1814
    :cond_5
    new-instance v0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->r(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lcom/google/android/gms/maps/model/k;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v2, 0x2bc

    invoke-direct {v0, v1, p1, v2}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;-><init>(Lcom/google/android/gms/maps/model/k;Ljava/util/List;I)V

    .line 1815
    invoke-static {v0, v4, v5, v4}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Lkotlin/h;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$t;->a(Lkotlin/h;)V

    return-void
.end method
