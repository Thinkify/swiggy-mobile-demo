.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->b:Ljava/util/List;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->c:Ljava/util/List;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->d:Ljava/util/List;

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->e:Ljava/util/List;

    iput p6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->f:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 2077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 2078
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2080
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->d:Ljava/util/List;

    iget-object v5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->e:Ljava/util/List;

    iget v6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->f:F

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/util/List;ILjava/util/List;Ljava/util/List;FLkotlin/d/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aa;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
