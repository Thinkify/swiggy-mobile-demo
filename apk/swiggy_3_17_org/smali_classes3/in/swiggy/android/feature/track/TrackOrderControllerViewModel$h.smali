.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;ILjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic d:Lin/swiggy/android/mvvm/base/c;

.field final synthetic e:Lin/swiggy/android/feature/track/b/k;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lkotlin/d/b/p$d;Lin/swiggy/android/mvvm/base/c;Lin/swiggy/android/feature/track/b/k;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->d:Lin/swiggy/android/mvvm/base/c;

    iput-object p5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->e:Lin/swiggy/android/feature/track/b/k;

    iput-object p6, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->g:Ljava/lang/String;

    iput-object p8, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->h:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    iput p9, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2567
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeStatic()Z

    move-result v0

    const-string v1, "track"

    if-eqz v0, :cond_4

    .line 2569
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x62295eff

    if-eq v2, v3, :cond_3

    const v3, -0x5d240427

    if-eq v2, v3, :cond_2

    const v3, 0x12ed1

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "NPS"

    .line 2579
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2581
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->d:Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 2582
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->e:Lin/swiggy/android/feature/track/b/k;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 2584
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/feature/track/a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/Order;Lkotlin/d/a/a;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "DeliveryInstructions"

    .line 2587
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2588
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/swiggy/android/feature/track/a;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 2590
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 2592
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->f:Ljava/lang/String;

    const/16 v3, 0x270f

    const-string v4, "click-del-ins-card"

    .line 2590
    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2594
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v2, v2, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "RateApp"

    .line 2571
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2572
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->aj:Landroid/content/SharedPreferences;

    const-string v2, "mSharedPreferences"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_last_rated_time_stamp"

    invoke-static {v0, v3, v2}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2573
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->d:Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 2574
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->e:Lin/swiggy/android/feature/track/b/k;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 2576
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->b()V

    goto :goto_0

    .line 2598
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeWeblink()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2599
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->g:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "instructionCard"

    invoke-static {v0, v3, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2600
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2602
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->e(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 2604
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeDeeplink()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2605
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->f(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 2608
    :cond_7
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->h:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->d(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 2610
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 2612
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->e:Lin/swiggy/android/feature/track/b/k;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/k;->j()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->i:I

    const-string v4, "click-track-card"

    .line 2610
    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2614
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
