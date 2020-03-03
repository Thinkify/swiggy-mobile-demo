.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bm;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ad()Lkotlin/d/a/a;
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


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bm;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 4

    .line 1910
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bm;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->r(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1911
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bm;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->C()Landroidx/databinding/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/databinding/o;->a(Z)V

    .line 1912
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bm;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v2, v1}, Lin/swiggy/android/feature/track/newtrack/b;->e(Ljava/lang/String;)V

    .line 1913
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_1
    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bm;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
