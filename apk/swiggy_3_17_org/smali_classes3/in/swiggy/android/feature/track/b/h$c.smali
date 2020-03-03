.class final Lin/swiggy/android/feature/track/b/h$c;
.super Lkotlin/d/b/l;
.source "TrackMediaCollectionCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/h;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;II)V
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

.field final synthetic b:Lin/swiggy/android/feature/track/b/h;

.field final synthetic c:Lkotlin/d/b/p$d;

.field final synthetic d:Lin/swiggy/android/feature/track/b/j;

.field final synthetic e:I

.field final synthetic f:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/b/h;Lkotlin/d/b/p$d;Lin/swiggy/android/feature/track/b/j;ILin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/b/h$c;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    iput-object p2, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    iput-object p3, p0, Lin/swiggy/android/feature/track/b/h$c;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/track/b/h$c;->d:Lin/swiggy/android/feature/track/b/j;

    iput p5, p0, Lin/swiggy/android/feature/track/b/h$c;->e:I

    iput-object p6, p0, Lin/swiggy/android/feature/track/b/h$c;->f:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 183
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeStatic()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

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

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    invoke-static {v0}, Lin/swiggy/android/feature/track/b/h;->a(Lin/swiggy/android/feature/track/b/h;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->d()V

    .line 192
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    iget-object v0, v0, Lin/swiggy/android/feature/track/b/h;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/e;->d()V

    goto :goto_0

    :cond_2
    const-string v1, "SwiggyAssured"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    invoke-static {v0}, Lin/swiggy/android/feature/track/b/h;->a(Lin/swiggy/android/feature/track/b/h;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->f()V

    goto :goto_0

    :cond_3
    const-string v1, "Referral"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    invoke-static {v0}, Lin/swiggy/android/feature/track/b/h;->a(Lin/swiggy/android/feature/track/b/h;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/track/a;->c(Z)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeWeblink()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h$c;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/b/h;->a(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeDeeplink()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h$c;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/b/h;->b(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V

    .line 205
    :cond_6
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    iget-object v1, v0, Lin/swiggy/android/feature/track/b/h;->al:Lin/swiggy/android/d/i/a;

    .line 206
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->d:Lin/swiggy/android/feature/track/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/j;->o()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lin/swiggy/android/feature/track/b/h$c;->e:I

    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    invoke-static {v0}, Lin/swiggy/android/feature/track/b/h;->b(Lin/swiggy/android/feature/track/b/h;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "track"

    const-string v3, "click-track-media-card"

    .line 205
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    iget-object v1, v1, Lin/swiggy/android/feature/track/b/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$c;->b:Lin/swiggy/android/feature/track/b/h;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h$c;->f:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getPixelClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/b/h;->c(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/h$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
