.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;ILjava/lang/String;)V
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lkotlin/d/b/p$d;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;

    iput p6, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2534
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeWeblink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2535
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->d(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 2538
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 2540
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->v(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/b/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/d;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->f:I

    const-string v3, "track"

    const-string v4, "click-del-ins-card"

    .line 2538
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2542
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
