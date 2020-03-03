.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$cb;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;-><init>(Ljava/lang/String;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/tejas/feature/wearos/models/UserData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$cb;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/tejas/feature/wearos/models/UserData;
    .locals 8

    .line 316
    new-instance v6, Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$cb;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$cb;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$cb;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$cb;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->N()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$cb;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v7

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/wearos/models/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$cb;->a()Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    move-result-object v0

    return-object v0
.end method
