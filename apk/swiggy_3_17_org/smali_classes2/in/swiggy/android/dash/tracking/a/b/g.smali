.class public final Lin/swiggy/android/dash/tracking/a/b/g;
.super Lin/swiggy/android/dash/tracking/a/b/c;
.source "LargeCardViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
    .locals 7

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

    .line 13
    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/tracking/a/b/c;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->g:Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/g;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getIcon()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/g;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/g;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->c:Z

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/g;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->d:Z

    .line 18
    iget-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->c:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->d:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->e:Z

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/g;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getSubtext()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/g;->f:Z

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/g;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/a/b/g;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/g;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/g;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/g;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/g;->f:Z

    return v0
.end method

.method public synthetic j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/g;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    return-object v0
.end method

.method public n()Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/g;->g:Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    return-object v0
.end method
