.class final Lin/swiggy/android/dash/timeline/g$l;
.super Lkotlin/d/b/l;
.source "TimelineFragmentService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/g;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/tracking/TrackingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g$l;->a:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/tracking/TrackingFragment;
    .locals 2

    .line 175
    sget-object v0, Lin/swiggy/android/dash/tracking/TrackingFragment;->f:Lin/swiggy/android/dash/tracking/TrackingFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$l;->a:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/tracking/TrackingFragment$a;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)Lin/swiggy/android/dash/tracking/TrackingFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/g$l;->a()Lin/swiggy/android/dash/tracking/TrackingFragment;

    move-result-object v0

    return-object v0
.end method
