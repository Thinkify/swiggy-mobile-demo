.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->a()V
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
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1968
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->g:Lcom/google/android/gms/maps/model/k;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l;->c:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->t(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1$1;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1;)V

    check-cast v2, Lkotlin/d/a/c;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$l$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
