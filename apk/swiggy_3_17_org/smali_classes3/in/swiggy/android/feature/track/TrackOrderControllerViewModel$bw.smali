.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bw;
.super Ljava/lang/Object;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->au()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bw;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 2994
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bw;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 2996
    instance-of v3, v1, Lin/swiggy/android/feature/track/b/h;

    if-eqz v3, :cond_3

    .line 2998
    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bw;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->B(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)I

    move-result v3

    iget-object v4, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bw;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v4}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->C(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)I

    move-result v4

    if-le v3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-lt v4, v0, :cond_2

    .line 2999
    check-cast v1, Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/h;->i()V

    goto :goto_2

    .line 3001
    :cond_2
    :goto_1
    check-cast v1, Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/h;->j()V

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bw;->a(Ljava/lang/Boolean;)V

    return-void
.end method
