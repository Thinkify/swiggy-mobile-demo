.class final Lin/swiggy/android/dash/timeline/g$e;
.super Lkotlin/d/b/l;
.source "TimelineFragmentService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/g;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/tracking/ExpandedMapFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/g$e;->b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/tracking/ExpandedMapFragment;
    .locals 3

    .line 280
    sget-object v0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->f:Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g$e;->b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lin/swiggy/android/dash/tracking/ExpandedMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/g$e;->a()Lin/swiggy/android/dash/tracking/ExpandedMapFragment;

    move-result-object v0

    return-object v0
.end method
