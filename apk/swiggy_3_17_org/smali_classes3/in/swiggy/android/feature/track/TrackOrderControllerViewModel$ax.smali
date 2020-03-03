.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->T()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 8

    .line 1690
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1691
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/swiggy/android/feature/track/a;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 1693
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 1695
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderStatus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x270f

    const-string v4, "track"

    const-string v5, "click-help"

    .line 1693
    invoke-interface {v0, v4, v5, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1697
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v2, v2, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 1700
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->F()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unread-messages"

    goto :goto_1

    :cond_1
    const-string v0, "-"

    :goto_1
    move-object v7, v0

    .line 1703
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 1704
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v2, v2, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 1706
    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    :cond_2
    move-object v5, v1

    const/16 v6, 0x270f

    const-string v3, "track"

    const-string v4, "click-help"

    .line 1704
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 1703
    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 1709
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_3
    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ax;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
