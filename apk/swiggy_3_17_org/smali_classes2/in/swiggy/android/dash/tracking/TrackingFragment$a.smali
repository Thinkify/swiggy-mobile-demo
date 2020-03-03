.class public final Lin/swiggy/android/dash/tracking/TrackingFragment$a;
.super Ljava/lang/Object;
.source "TrackingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/tracking/TrackingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)Lin/swiggy/android/dash/tracking/TrackingFragment;
    .locals 3

    const-string v0, "timelineResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "TIMELINE_STATE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lin/swiggy/android/dash/tracking/TrackingFragment;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
