.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn;
.super Ljava/lang/Object;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->ac()V
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
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 441
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->E()Landroidx/databinding/q;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v2

    .line 443
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f1104ee

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "resourcesService.getStri\u2026g.unread_messages_swiggy)"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn$1;

    move-object v6, v1

    check-cast v6, Lio/reactivex/c/a;

    .line 445
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn$2;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn$2;

    move-object v8, v1

    check-cast v8, Lio/reactivex/c/a;

    const-string v3, ""

    const-string v5, ""

    const-string v7, ""

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 442
    invoke-interface/range {v2 .. v11}, Lin/swiggy/android/feature/track/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;IIZ)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bn;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
