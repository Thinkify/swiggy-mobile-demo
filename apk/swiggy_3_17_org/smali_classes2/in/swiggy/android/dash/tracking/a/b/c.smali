.class public abstract Lin/swiggy/android/dash/tracking/a/b/c;
.super Ljava/lang/Object;
.source "CardViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

.field private final b:Lin/swiggy/android/dash/tracking/a/c;

.field private final c:Lin/swiggy/android/d/i/a;

.field private final d:I

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/c;->a:Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/a/b/c;->b:Lin/swiggy/android/dash/tracking/a/c;

    iput-object p3, p0, Lin/swiggy/android/dash/tracking/a/b/c;->c:Lin/swiggy/android/d/i/a;

    iput p4, p0, Lin/swiggy/android/dash/tracking/a/b/c;->d:I

    iput-object p5, p0, Lin/swiggy/android/dash/tracking/a/b/c;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Lin/swiggy/android/dash/tracking/a/b/c$a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/dash/tracking/a/b/c$a;-><init>(Lin/swiggy/android/dash/tracking/a/b/c;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Lin/swiggy/android/dash/tracking/a/b/c$b;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/dash/tracking/a/b/c$b;-><init>(Lin/swiggy/android/dash/tracking/a/b/c;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/c;->j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

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

    if-eq v2, v3, :cond_5

    const v1, 0x258156e6

    if-eq v2, v1, :cond_4

    const v1, 0x48f6b14e

    if-eq v2, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "weblink"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/c;->j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/b/c;->b:Lin/swiggy/android/dash/tracking/a/c;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/tracking/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "deeplink"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/c;->j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/b/c;->b:Lin/swiggy/android/dash/tracking/a/c;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/tracking/a/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "static"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/c;->j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x27372043

    if-eq v0, v2, :cond_a

    const v2, 0x3d9d8049

    if-eq v0, v2, :cond_9

    const v2, 0x6fa6e546

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "TryPreorder"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c;->b:Lin/swiggy/android/dash/tracking/a/c;

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/a/c;->d()V

    goto :goto_1

    :cond_9
    const-string v0, "SwiggyAssured"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c;->b:Lin/swiggy/android/dash/tracking/a/c;

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/a/c;->e()V

    goto :goto_1

    :cond_a
    const-string v0, "Referral"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c;->b:Lin/swiggy/android/dash/tracking/a/c;

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/a/c;->c()V

    .line 45
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/c;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/c;->j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/tracking/a/b/c;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c;->c:Lin/swiggy/android/d/i/a;

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/c;->j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/dash/tracking/a/b/c;->d:I

    const-string v3, "track"

    const-string v4, "click-track-card"

    .line 50
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/b/c;->c:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/c;->j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c;->a:Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    return-object v0
.end method

.method protected final k()Lin/swiggy/android/dash/tracking/a/c;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c;->b:Lin/swiggy/android/dash/tracking/a/c;

    return-object v0
.end method

.method protected final l()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c;->c:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method protected final m()Landroid/content/SharedPreferences;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/c;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method
