.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$br;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->U()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$br;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 5

    .line 1713
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$br;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1714
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$br;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->B()Landroidx/databinding/o;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$br;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->B()Landroidx/databinding/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/o;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 1716
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$br;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 1718
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const/16 v2, 0x270f

    const-string v3, "track"

    const-string v4, "click-more-options"

    .line 1716
    invoke-interface {v1, v3, v4, v0, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1720
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$br;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 1721
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$br;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
