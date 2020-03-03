.class public final Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;
.super Ljava/lang/Object;
.source "ExpandedMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/tracking/ExpandedMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lin/swiggy/android/dash/tracking/ExpandedMapFragment;
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineState"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ORDER_ID"

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "TIMELINE_STATE"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
