.class public final Lin/swiggy/android/feature/g/e/b/g;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardDeliveringNowViewModel.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/swiggy/android/feature/g/e/c/d;

.field private final c:Lin/swiggy/android/feature/g/e/c/b;

.field private final d:Lin/swiggy/android/feature/g/e/b/p;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

.field private final h:Lkotlin/d/a/c;
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
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;ILin/swiggy/android/tejas/feature/home/model/RibbonConfig;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;Lkotlin/d/a/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;",
            "I",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v8, p8

    const-string v0, "card"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribbonConfig"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantHandler"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression-delivering-now-widget"

    const-string v4, "-"

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v6, Lin/swiggy/android/feature/g/e/b/g;->g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    iput-object v8, v6, Lin/swiggy/android/feature/g/e/b/g;->h:Lkotlin/d/a/c;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/g;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lin/swiggy/android/feature/g/e/c/d;

    iget-object v1, v6, Lin/swiggy/android/feature/g/e/b/g;->g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->getHeader()Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    move-result-object v8

    const v1, 0x7f0701a0

    invoke-interface {v15, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move v11, v1

    move v12, v2

    move v13, v3

    move-object v1, v14

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, Lin/swiggy/android/feature/g/e/c/d;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;IIILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/g;->b:Lin/swiggy/android/feature/g/e/c/d;

    .line 31
    new-instance v0, Lin/swiggy/android/feature/g/e/c/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v14}, Lin/swiggy/android/feature/g/e/c/b;-><init>(Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;ZIIILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/g;->c:Lin/swiggy/android/feature/g/e/c/b;

    .line 33
    new-instance v0, Lin/swiggy/android/feature/g/e/b/p;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/g/e/b/p;-><init>(Lin/swiggy/android/d/i/a;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/g;->d:Lin/swiggy/android/feature/g/e/b/p;

    .line 35
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/g;->g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Lin/swiggy/android/feature/g/e/b/g;->e:Z

    .line 37
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/g;->g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/g;->f:Ljava/lang/String;

    .line 40
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/g;->g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->getRestaurants()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_2
    move-object v8, v2

    check-cast v8, Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    .line 41
    iget-object v2, v6, Lin/swiggy/android/feature/g/e/b/g;->a:Ljava/util/ArrayList;

    new-instance v4, Lin/swiggy/android/feature/g/e/b/b/e;

    iget-object v5, v6, Lin/swiggy/android/feature/g/e/b/g;->g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v7, v4

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v7 .. v15}, Lin/swiggy/android/feature/g/e/b/b/e;-><init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/lang/String;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p5

    move v11, v3

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/e;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lin/swiggy/android/feature/g/e/c/d;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/g;->b:Lin/swiggy/android/feature/g/e/c/d;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/feature/g/e/c/b;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/g;->c:Lin/swiggy/android/feature/g/e/c/b;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/feature/g/e/b/p;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/g;->d:Lin/swiggy/android/feature/g/e/b/p;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/g;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/g;->d:Lin/swiggy/android/feature/g/e/b/p;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/e/b/p;->q()V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/g;->d:Lin/swiggy/android/feature/g/e/b/p;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/g;->h:Lkotlin/d/a/c;

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/g;->g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/g;->g:Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
