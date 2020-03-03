.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;I)V
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
.field final synthetic a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

.field final synthetic b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

.field final synthetic c:Lkotlin/d/b/p$d;

.field final synthetic d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

.field final synthetic e:Lin/swiggy/android/feature/track/b/g;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lkotlin/d/b/p$d;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;Lin/swiggy/android/feature/track/b/g;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    iput-object p5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->e:Lin/swiggy/android/feature/track/b/g;

    iput p6, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2671
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeStatic()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2673
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x27372043

    if-eq v1, v2, :cond_3

    const v2, 0x3d9d8049

    if-eq v1, v2, :cond_2

    const v2, 0x6fa6e546

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "TryPreorder"

    .line 2677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2679
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->d()V

    .line 2680
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/e;->d()V

    goto :goto_0

    :cond_2
    const-string v1, "SwiggyAssured"

    .line 2683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->f()V

    goto :goto_0

    :cond_3
    const-string v1, "Referral"

    .line 2675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/track/a;->c(Z)V

    goto :goto_0

    .line 2686
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeWeblink()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2687
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->e(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 2688
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeDeeplink()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2689
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->f(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 2692
    :cond_6
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->d(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 2694
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 2696
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->e:Lin/swiggy/android/feature/track/b/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/g;->k()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->f:I

    const-string v3, "track"

    const-string v4, "click-track-card"

    .line 2694
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2698
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$g;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
