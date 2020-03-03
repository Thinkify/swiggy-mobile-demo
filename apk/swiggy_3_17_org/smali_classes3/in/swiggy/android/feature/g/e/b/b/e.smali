.class public final Lin/swiggy/android/feature/g/e/b/b/e;
.super Lin/swiggy/android/feature/g/e/b/b/m;
.source "ItemDeliveringNowViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Lin/swiggy/android/tejas/feature/home/model/Restaurant;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/lang/String;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v14, "restaurant"

    invoke-static {v13, v14}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "impression-delivering-now"

    const-string v5, "click-delivering-now"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 20
    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/feature/g/e/b/b/m;-><init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V

    iput-object v13, v12, Lin/swiggy/android/feature/g/e/b/b/e;->h:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    const-string v0, "delivering_now"

    .line 24
    iput-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/e;->a:Ljava/lang/String;

    .line 26
    iget-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/e;->h:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/e;->b:Ljava/lang/String;

    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/e;->c:Ljava/lang/Integer;

    .line 32
    iput-object v14, v12, Lin/swiggy/android/feature/g/e/b/b/e;->e:Ljava/lang/String;

    .line 34
    invoke-interface/range {p5 .. p5}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    iput v0, v12, Lin/swiggy/android/feature/g/e/b/b/e;->f:I

    .line 39
    iget-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/e;->h:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-super/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/b/b/m;->aa_()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f08017c

    .line 39
    :goto_0
    iput v0, v12, Lin/swiggy/android/feature/g/e/b/b/e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public aa_()I
    .locals 1

    .line 39
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/e;->g:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/e;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 34
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/e;->f:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/e;->x()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/e;->t()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/e;->t()I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/b/e;->h:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getImageId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/b/b/e;->h:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->isOpen()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getFullRe\u2026geId, !restaurant.isOpen)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
