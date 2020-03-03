.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;
.super Ljava/lang/Object;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Z)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iput-boolean p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->b:Z

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

    .line 1985
    invoke-virtual {p1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1986
    invoke-virtual {p1}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1988
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_d

    .line 1990
    iget-boolean v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->b:Z

    if-nez v1, :cond_a

    .line 1991
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->z(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/k;->a()V

    .line 1992
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->A(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/k;->a()V

    .line 1993
    :cond_5
    new-instance v1, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/l;-><init>()V

    const/16 v4, 0x1e

    .line 1994
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/l;->a(I)Lcom/google/android/gms/maps/model/l;

    move-result-object v1

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1995
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/l;->a(F)Lcom/google/android/gms/maps/model/l;

    move-result-object v1

    .line 1997
    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v4}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->d(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/c;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/l;)Lcom/google/android/gms/maps/model/k;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    invoke-static {v4, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lcom/google/android/gms/maps/model/k;)V

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/google/android/gms/maps/model/j;

    .line 1998
    new-instance v5, Lcom/google/android/gms/maps/model/e;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v5, v7}, Lcom/google/android/gms/maps/model/e;-><init>(F)V

    check-cast v5, Lcom/google/android/gms/maps/model/j;

    aput-object v5, v4, v3

    new-instance v5, Lcom/google/android/gms/maps/model/f;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v5, v7}, Lcom/google/android/gms/maps/model/f;-><init>(F)V

    check-cast v5, Lcom/google/android/gms/maps/model/j;

    aput-object v5, v4, v2

    invoke-static {v4}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1999
    iget-object v5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v5}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->A(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/k;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/model/k;->b(Ljava/util/List;)V

    .line 2001
    :cond_7
    new-instance v4, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    iget-object v5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v5}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->A(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/k;

    move-result-object v5

    check-cast v0, Ljava/util/List;

    const/16 v7, 0x258

    invoke-direct {v4, v5, v0, v7}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;-><init>(Lcom/google/android/gms/maps/model/k;Ljava/util/List;I)V

    .line 2002
    invoke-static {v4, v6, v2, v6}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 2004
    new-instance v0, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/l;-><init>()V

    .line 2005
    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v4}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f060041

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/l;->a(I)Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    .line 2006
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/l;->a(F)Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    .line 2008
    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v4}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->d(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/c;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/l;)Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v6

    :goto_5
    invoke-static {v4, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lcom/google/android/gms/maps/model/k;)V

    new-array v0, v1, [Lcom/google/android/gms/maps/model/j;

    .line 2009
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {v1, v4}, Lcom/google/android/gms/maps/model/e;-><init>(F)V

    check-cast v1, Lcom/google/android/gms/maps/model/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v4}, Lcom/google/android/gms/maps/model/f;-><init>(F)V

    check-cast v1, Lcom/google/android/gms/maps/model/j;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2010
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->z(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/k;->b(Ljava/util/List;)V

    .line 2012
    :cond_9
    new-instance v0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->z(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/model/k;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    const/16 v3, 0x2bc

    invoke-direct {v0, v1, p1, v3}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;-><init>(Lcom/google/android/gms/maps/model/k;Ljava/util/List;I)V

    .line 2013
    invoke-static {v0, v6, v2, v6}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V

    goto :goto_8

    .line 2015
    :cond_a
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->B(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 3325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/k;

    .line 2015
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/k;->a()V

    goto :goto_6

    .line 2016
    :cond_b
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->C(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 3327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/k;

    .line 2016
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/k;->a()V

    goto :goto_7

    .line 2017
    :cond_c
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/util/List;)V

    .line 2018
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/util/List;)V

    .line 2019
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->B(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/util/List;Ljava/util/List;)V

    .line 2020
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->C(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/util/List;Ljava/util/List;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Lkotlin/h;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$x;->a(Lkotlin/h;)V

    return-void
.end method
