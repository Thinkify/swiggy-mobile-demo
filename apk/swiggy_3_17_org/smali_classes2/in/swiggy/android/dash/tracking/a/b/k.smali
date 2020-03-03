.class public final Lin/swiggy/android/dash/tracking/a/b/k;
.super Lin/swiggy/android/dash/tracking/a/b/c;
.source "SmallCardViewModel.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

.field private final f:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/dash/tracking/a/b/c;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;Lkotlin/d/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;",
            "Lin/swiggy/android/dash/tracking/a/c;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/d/i/a;",
            "I",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/dash/tracking/a/b/c;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAction"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/tracking/a/b/c;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/k;->e:Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    iput-object p7, p0, Lin/swiggy/android/dash/tracking/a/b/k;->f:Lkotlin/d/a/b;

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/k;->a:Z

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getBgImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/k;->b:Z

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getIcon()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/k;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p3, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lin/swiggy/android/dash/tracking/a/b/k;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/a/b/k;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/k;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/k;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/k;->e:Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35323192    # -6743863.0f

    if-eq v2, v3, :cond_4

    const v1, 0x48f6b14e

    if-eq v2, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "weblink"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->k()Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/tracking/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "static"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x62295eff

    if-eq v0, v2, :cond_8

    const v2, 0x12ed1

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "NPS"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->k()Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/a/c;->b()V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/k;->f:Lkotlin/d/a/b;

    invoke-interface {v0, p0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v0, "RateApp"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->k()Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/a/c;->a()V

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/k;->f:Lkotlin/d/a/b;

    invoke-interface {v0, p0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->h()V

    return-void
.end method

.method public synthetic j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/k;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    return-object v0
.end method
