.class public final Lin/swiggy/android/dash/tracking/a;
.super Ljava/lang/Object;
.source "ExpandedMapFragmentModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/dash/tracking/a;

    invoke-direct {v0}, Lin/swiggy/android/dash/tracking/a;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/tracking/a;->a:Lin/swiggy/android/dash/tracking/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/i;)Lin/swiggy/android/dash/tracking/m;
    .locals 1

    const-string v0, "service"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Lin/swiggy/android/dash/tracking/m;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/map/b;)Lin/swiggy/android/dash/tracking/map/a;
    .locals 1

    const-string v0, "mapService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Lin/swiggy/android/dash/tracking/map/a;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/ExpandedMapFragment;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "TIMELINE_STATE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 50
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method

.method public static final b(Lin/swiggy/android/dash/tracking/ExpandedMapFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ORDER_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Lin/swiggy/android/dash/tracking/ExpandedMapFragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method
