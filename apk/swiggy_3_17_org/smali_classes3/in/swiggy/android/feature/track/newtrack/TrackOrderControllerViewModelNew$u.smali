.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$u;
.super Ljava/lang/Object;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ap()V
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
        "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$u;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$u;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->setOrderId(Ljava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$u;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;)V

    .line 582
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$u;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->S()Lin/swiggy/android/feature/track/newtrack/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$u;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->T()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/track/newtrack/c;->a(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$u;->a(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;)V

    return-void
.end method
