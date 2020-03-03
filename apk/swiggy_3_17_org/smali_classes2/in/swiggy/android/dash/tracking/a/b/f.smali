.class public final Lin/swiggy/android/dash/tracking/a/b/f;
.super Lin/swiggy/android/dash/tracking/a/b/c;
.source "ExtraLargeCardViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
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

    .line 18
    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/tracking/a/b/c;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/f;->e:Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/f;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;->getIcon()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/f;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/f;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lin/swiggy/android/dash/tracking/a/b/f;->b:Ljava/lang/String;

    .line 22
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/f;->c:Landroidx/databinding/s;

    .line 23
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/f;->d:Landroidx/databinding/m;

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/f;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/a/b/f;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/f;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;->getSubMessage()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard$ImageWithMessage;

    .line 28
    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard$ImageWithMessage;->getText()Ljava/lang/String;

    move-result-object p5

    .line 29
    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard$ImageWithMessage;->getImage()Ljava/lang/String;

    move-result-object p4

    if-eqz p5, :cond_2

    .line 30
    move-object p6, p5

    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/4 v0, 0x1

    if-lez p6, :cond_3

    const/4 p6, 0x1

    goto :goto_2

    :cond_3
    const/4 p6, 0x0

    :goto_2
    if-ne p6, v0, :cond_2

    if-eqz p4, :cond_2

    move-object p6, p4

    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-lez p6, :cond_4

    const/4 p6, 0x1

    goto :goto_3

    :cond_4
    const/4 p6, 0x0

    :goto_3
    if-ne p6, v0, :cond_2

    .line 31
    new-instance p6, Lin/swiggy/android/dash/tracking/a/a/a;

    invoke-direct {p6, p5, p4, p3}, Lin/swiggy/android/dash/tracking/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/commons/c/a/b;)V

    .line 32
    iget-object p4, p0, Lin/swiggy/android/dash/tracking/a/b/f;->d:Landroidx/databinding/m;

    invoke-virtual {p4, p6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/f;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/f;->d:Landroidx/databinding/m;

    return-object v0
.end method

.method public e()Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/f;->e:Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    return-object v0
.end method

.method public synthetic j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/f;->e()Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    return-object v0
.end method
