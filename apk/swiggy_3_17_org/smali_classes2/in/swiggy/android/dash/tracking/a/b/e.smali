.class public final Lin/swiggy/android/dash/tracking/a/b/e;
.super Lin/swiggy/android/dash/tracking/a/b/c;
.source "DecoratedCardViewModel.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
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

    .line 16
    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/tracking/a/b/c;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/e;->f:Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/e;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getImage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p5

    :goto_1
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/e;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lin/swiggy/android/dash/tracking/a/b/e;->c:Z

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getIcon()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p3, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p5

    :goto_3
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/e;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p3, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_4
    iput-object p5, p0, Lin/swiggy/android/dash/tracking/a/b/e;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/a/b/e;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getBulletPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    iget-object p3, p0, Lin/swiggy/android/dash/tracking/a/b/e;->a:Ljava/util/ArrayList;

    new-instance p4, Lin/swiggy/android/dash/tracking/a/b/d;

    invoke-direct {p4, p2}, Lin/swiggy/android/dash/tracking/a/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/e;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/e;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/e;->f:Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    return-object v0
.end method

.method public g()V
    .locals 7

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SWIGGY_SUPER"

    const-string v2, "SWIGGY_RENEWAL"

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 45
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 36
    invoke-static {v6, v0, v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->k()Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/a/c;->f()V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->h()V

    :cond_2
    return-void
.end method

.method public synthetic j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/e;->f()Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    return-object v0
.end method
