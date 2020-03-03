.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a(Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2184
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/newtrack/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x258

    .line 2185
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;

    iget-object v2, v2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v2, v2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->Z:Lio/reactivex/b/b;

    if-eqz v2, :cond_1

    new-instance v3, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a$1;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;)V

    check-cast v3, Lkotlin/d/a/a;

    .line 2212
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2185
    invoke-static {v3, v0, v1, v4}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2175
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
