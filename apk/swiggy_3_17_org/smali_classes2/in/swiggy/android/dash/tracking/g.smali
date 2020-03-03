.class public final Lin/swiggy/android/dash/tracking/g;
.super Ljava/lang/Object;
.source "ExpandedMapFragmentModule_ProvidesTimelineStateFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/ExpandedMapFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/ExpandedMapFragment;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/g;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/tracking/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/ExpandedMapFragment;",
            ">;)",
            "Lin/swiggy/android/dash/tracking/g;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/dash/tracking/g;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/tracking/g;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/tracking/ExpandedMapFragment;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;
    .locals 0

    .line 35
    invoke-static {p0}, Lin/swiggy/android/dash/tracking/a;->a(Lin/swiggy/android/dash/tracking/ExpandedMapFragment;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/g;->a(Lin/swiggy/android/dash/tracking/ExpandedMapFragment;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/g;->a()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    return-object v0
.end method
