.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;ILjava/lang/String;)V
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

.field final synthetic b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

.field final synthetic c:Lkotlin/d/b/p$d;

.field final synthetic d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

.field final synthetic e:I

.field final synthetic f:Lin/swiggy/android/feature/track/newtrack/a/i;

.field final synthetic g:Lin/swiggy/android/mvvm/base/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lkotlin/d/b/p$d;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;ILin/swiggy/android/feature/track/newtrack/a/i;Lin/swiggy/android/mvvm/base/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    iput p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->e:I

    iput-object p6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->f:Lin/swiggy/android/feature/track/newtrack/a/i;

    iput-object p7, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->g:Lin/swiggy/android/mvvm/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2959
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeStatic()Z

    move-result v0

    const-string v1, "track"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x62295eff

    if-eq v2, v3, :cond_3

    const v3, 0x12ed1

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "NPS"

    .line 2966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2968
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->N()Landroidx/databinding/m;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->g:Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 2969
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->N()Landroidx/databinding/m;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->f:Lin/swiggy/android/feature/track/newtrack/a/i;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 2971
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    .line 2972
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->r(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 2971
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/feature/track/newtrack/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    goto :goto_1

    :cond_3
    const-string v2, "RateApp"

    .line 2961
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2962
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    iget v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->e:I

    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->f:Lin/swiggy/android/feature/track/newtrack/a/i;

    check-cast v4, Lin/swiggy/android/mvvm/base/c;

    iget-object v5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->g:Lin/swiggy/android/mvvm/base/c;

    invoke-static {v0, v2, v3, v4, v5}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;ILin/swiggy/android/mvvm/base/c;Lin/swiggy/android/mvvm/base/c;)V

    .line 2963
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/newtrack/b;->c()V

    goto :goto_1

    .line 2975
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeWeblink()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->d(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;)V

    goto :goto_1

    .line 2976
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeDeeplink()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->e(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;)V

    .line 2979
    :cond_6
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;)V

    .line 2981
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->al:Lin/swiggy/android/d/i/a;

    .line 2983
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->f:Lin/swiggy/android/feature/track/newtrack/a/i;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/newtrack/a/i;->j()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->e:I

    const-string v4, "click-track-card"

    .line 2981
    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2985
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$j;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
