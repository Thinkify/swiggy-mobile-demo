.class final Lin/swiggy/android/feature/track/newtrack/a/e$b;
.super Lkotlin/d/b/l;
.source "TrackMediaCollectionCardViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/a/e;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;II)V
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

.field final synthetic b:Lin/swiggy/android/feature/track/newtrack/a/e;

.field final synthetic c:Lkotlin/d/b/p$d;

.field final synthetic d:Lin/swiggy/android/feature/track/newtrack/a/f;

.field final synthetic e:I

.field final synthetic f:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/newtrack/a/e;Lkotlin/d/b/p$d;Lin/swiggy/android/feature/track/newtrack/a/f;ILin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->d:Lin/swiggy/android/feature/track/newtrack/a/f;

    iput p5, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->e:I

    iput-object p6, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->f:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 130
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeStatic()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

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

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(Lin/swiggy/android/feature/track/newtrack/a/e;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/newtrack/b;->f()V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/a/e;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/e;->d()V

    goto :goto_0

    :cond_2
    const-string v1, "SwiggyAssured"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(Lin/swiggy/android/feature/track/newtrack/a/e;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/newtrack/b;->h()V

    goto :goto_0

    :cond_3
    const-string v1, "Referral"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(Lin/swiggy/android/feature/track/newtrack/a/e;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/track/newtrack/b;->c(Z)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeWeblink()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->isTypeDeeplink()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->a:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/e;->b(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V

    .line 151
    :cond_6
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/a/e;->al:Lin/swiggy/android/d/i/a;

    .line 152
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->d:Lin/swiggy/android/feature/track/newtrack/a/f;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/f;->n()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->e:I

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->b(Lin/swiggy/android/feature/track/newtrack/a/e;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "track"

    const-string v3, "click-track-media-card"

    .line 151
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/a/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 155
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->b:Lin/swiggy/android/feature/track/newtrack/a/e;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$b;->f:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getPixelClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/e;->c(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/a/e$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
