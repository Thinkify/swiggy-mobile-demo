.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;I)V
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

.field final synthetic d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

.field final synthetic e:Lin/swiggy/android/feature/track/b/b;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lkotlin/d/b/p$d;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;Lin/swiggy/android/feature/track/b/b;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    iput-object p5, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->e:Lin/swiggy/android/feature/track/b/b;

    iput p6, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2760
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xb27210d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "SWIGGY_RENEWAL"

    .line 2761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->r()V

    .line 2764
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->d:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->d(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 2766
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    .line 2768
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->e:Lin/swiggy/android/feature/track/b/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/b;->k()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->f:I

    const-string v3, "track"

    const-string v4, "click-track-card"

    .line 2766
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2770
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
