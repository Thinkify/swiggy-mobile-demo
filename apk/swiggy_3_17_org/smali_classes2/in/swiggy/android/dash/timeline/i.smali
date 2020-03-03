.class public final Lin/swiggy/android/dash/timeline/i;
.super Ljava/lang/Object;
.source "TimelineModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/timeline/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/dash/timeline/i;

    invoke-direct {v0}, Lin/swiggy/android/dash/timeline/i;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/timeline/i;->a:Lin/swiggy/android/dash/timeline/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/timeline/g;)Lin/swiggy/android/dash/timeline/b;
    .locals 1

    const-string v0, "timelineService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lin/swiggy/android/dash/timeline/b;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/map/b;)Lin/swiggy/android/dash/tracking/map/a;
    .locals 1

    const-string v0, "mapService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lin/swiggy/android/dash/tracking/map/a;

    return-object p0
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 59
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "timelineFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_order_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Z
    .locals 1

    const-string v0, "timelineFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_push_appsflyer_event"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "timelineFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method
