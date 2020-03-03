.class public final Lin/swiggy/android/feature/g/e/b/f;
.super Lin/swiggy/android/feature/g/e/b/l;
.source "CardDashViewModel.kt"


# instance fields
.field private final a:I

.field private final b:Lin/swiggy/android/commonsui/view/a/a/a;

.field private final c:I

.field private final d:F

.field private final e:Lin/swiggy/android/commonsui/view/a/a/b;

.field private final f:I

.field private final g:F

.field private final h:F

.field private final i:Lin/swiggy/android/tejas/feature/home/model/CardPudo;

.field private final j:I

.field private final k:Lin/swiggy/android/commons/c/a/b;

.field private final l:Lin/swiggy/android/mvvm/services/h;

.field private final m:Lin/swiggy/android/d/i/a;

.field private final n:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardPudo;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardPudo;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/l;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/f;->i:Lin/swiggy/android/tejas/feature/home/model/CardPudo;

    iput p2, p0, Lin/swiggy/android/feature/g/e/b/f;->j:I

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/b/f;->k:Lin/swiggy/android/commons/c/a/b;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/b/f;->l:Lin/swiggy/android/mvvm/services/h;

    iput-object p5, p0, Lin/swiggy/android/feature/g/e/b/f;->m:Lin/swiggy/android/d/i/a;

    iput-object p6, p0, Lin/swiggy/android/feature/g/e/b/f;->n:Lkotlin/d/a/c;

    .line 22
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/f;->k:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    const-string p2, "contextServices.deviceDetails"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/feature/g/e/b/f;->l:Lin/swiggy/android/mvvm/services/h;

    const p3, 0x7f070130

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/f;->a:I

    .line 24
    new-instance p1, Lin/swiggy/android/commonsui/view/a/a/a;

    iget p2, p0, Lin/swiggy/android/feature/g/e/b/f;->a:I

    const p3, 0x3eaf1aa0    # 0.342f

    invoke-direct {p1, p2, p3}, Lin/swiggy/android/commonsui/view/a/a/a;-><init>(IF)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/f;->b:Lin/swiggy/android/commonsui/view/a/a/a;

    .line 26
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/f;->b:Lin/swiggy/android/commonsui/view/a/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/a/a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/f;->c:I

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/f;->a()Z

    move-result p1

    const/high16 p2, 0x41900000    # 18.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x41500000    # 13.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41900000    # 18.0f

    :goto_0
    iput p1, p0, Lin/swiggy/android/feature/g/e/b/f;->d:F

    .line 30
    new-instance p1, Lin/swiggy/android/commonsui/view/a/a/b;

    iget p3, p0, Lin/swiggy/android/feature/g/e/b/f;->c:I

    iget p4, p0, Lin/swiggy/android/feature/g/e/b/f;->d:F

    invoke-direct {p1, p3, p4}, Lin/swiggy/android/commonsui/view/a/a/b;-><init>(IF)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/f;->e:Lin/swiggy/android/commonsui/view/a/a/b;

    .line 32
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/f;->e:Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/a/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/f;->f:I

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p2, 0x41600000    # 14.0f

    :cond_1
    iput p2, p0, Lin/swiggy/android/feature/g/e/b/f;->g:F

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x41b80000    # 23.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41c80000    # 25.0f

    :goto_1
    iput p1, p0, Lin/swiggy/android/feature/g/e/b/f;->h:F

    return-void
.end method

.method private final g()I
    .locals 3

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/feature/g/e/b/f;->a:I

    div-int/lit8 v0, v0, 0x2

    .line 53
    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/f;->l:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f0701a8

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/f;->a:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/f;->i:Lin/swiggy/android/tejas/feature/home/model/CardPudo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->getSecond()Lin/swiggy/android/tejas/feature/home/model/CardDash;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 32
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/f;->f:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 34
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/f;->g:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 36
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/f;->h:F

    return v0
.end method

.method public final e()Lin/swiggy/android/feature/g/e/b/e;
    .locals 9

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/f;->i:Lin/swiggy/android/tejas/feature/home/model/CardPudo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->getFirst()Lin/swiggy/android/tejas/feature/home/model/CardDash;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    new-instance v0, Lin/swiggy/android/feature/g/e/b/e;

    iget v3, p0, Lin/swiggy/android/feature/g/e/b/f;->c:I

    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/f;->g()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/b/f;->m:Lin/swiggy/android/d/i/a;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/b/f;->k:Lin/swiggy/android/commons/c/a/b;

    iget-object v8, p0, Lin/swiggy/android/feature/g/e/b/f;->n:Lkotlin/d/a/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/feature/g/e/b/e;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardDash;IIILin/swiggy/android/d/i/a;Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/c;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lin/swiggy/android/feature/g/e/b/e;
    .locals 9

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/f;->i:Lin/swiggy/android/tejas/feature/home/model/CardPudo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardPudo;->getSecond()Lin/swiggy/android/tejas/feature/home/model/CardDash;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v0, Lin/swiggy/android/feature/g/e/b/e;

    iget v3, p0, Lin/swiggy/android/feature/g/e/b/f;->c:I

    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/f;->g()I

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/b/f;->m:Lin/swiggy/android/d/i/a;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/b/f;->k:Lin/swiggy/android/commons/c/a/b;

    iget-object v8, p0, Lin/swiggy/android/feature/g/e/b/f;->n:Lkotlin/d/a/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/feature/g/e/b/e;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardDash;IIILin/swiggy/android/d/i/a;Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/c;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
