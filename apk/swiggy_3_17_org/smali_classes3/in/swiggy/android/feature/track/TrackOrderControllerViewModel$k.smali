.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$k;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->S()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$k;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1684
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$k;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->B()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1685
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$k;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->e()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$k;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
