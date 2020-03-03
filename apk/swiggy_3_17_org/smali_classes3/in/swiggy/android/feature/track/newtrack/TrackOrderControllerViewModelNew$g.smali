.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;ILjava/lang/String;)V
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lkotlin/d/b/p$d;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;

    iput p6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2918
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeWeblink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2919
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;Ljava/lang/String;)V

    .line 2921
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Ljava/lang/String;)V

    .line 2922
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->al:Lin/swiggy/android/d/i/a;

    .line 2924
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->J(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/feature/track/newtrack/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/a/c;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->f:I

    const-string v3, "track"

    const-string v4, "click-del-ins-card"

    .line 2922
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2926
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$g;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
