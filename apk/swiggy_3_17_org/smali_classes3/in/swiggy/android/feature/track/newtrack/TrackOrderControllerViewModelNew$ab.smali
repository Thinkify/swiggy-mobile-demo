.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Ljava/util/List;ILjava/util/List;Ljava/util/List;FLkotlin/d/a/a;)V
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

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:F

.field final synthetic g:Lkotlin/d/a/a;

.field final synthetic h:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;ILjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iput p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->b:I

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->c:Ljava/util/List;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->d:Ljava/util/List;

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->e:Ljava/util/List;

    iput p6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->f:F

    iput-object p7, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->g:Lkotlin/d/a/a;

    iput-object p8, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->h:Lkotlin/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 2125
    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->b:I

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2126
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->c:Ljava/util/List;

    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->b:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->d:Ljava/util/List;

    iget-object v6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->e:Ljava/util/List;

    iget v7, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->f:F

    iget-object v8, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->g:Lkotlin/d/a/a;

    invoke-static/range {v2 .. v8}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/util/List;ILjava/util/List;Ljava/util/List;FLkotlin/d/a/a;)V

    goto :goto_0

    .line 2128
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->h:Lkotlin/d/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$ab;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
