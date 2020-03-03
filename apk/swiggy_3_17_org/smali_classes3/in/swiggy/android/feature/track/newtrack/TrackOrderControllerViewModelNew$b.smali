.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;ILin/swiggy/android/mvvm/base/c;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

.field final synthetic c:I

.field final synthetic d:Lkotlin/d/b/p$d;

.field final synthetic e:Lin/swiggy/android/mvvm/base/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;ILkotlin/d/b/p$d;Lin/swiggy/android/mvvm/base/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    iput p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->c:I

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->d:Lkotlin/d/b/p$d;

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->e:Lin/swiggy/android/mvvm/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3002
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/newtrack/b;->c()V

    .line 3003
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    iget v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->c:I

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->d:Lkotlin/d/b/p$d;

    iget-object v3, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    const-string v4, "rateAppRateCard"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v3, Lin/swiggy/android/feature/track/newtrack/a/h;

    check-cast v3, Lin/swiggy/android/mvvm/base/c;

    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->e:Lin/swiggy/android/mvvm/base/c;

    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;ILin/swiggy/android/mvvm/base/c;Lin/swiggy/android/mvvm/base/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
