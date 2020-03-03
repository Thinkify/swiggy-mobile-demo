.class public final Lin/swiggy/android/feature/g/e/b/n;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardPopCarouselViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/d/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lin/swiggy/android/feature/g/e/c/d;

.field private final k:Lin/swiggy/android/feature/g/e/c/a;

.field private final l:Lin/swiggy/android/feature/g/e/c/b;

.field private final m:Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

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
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;Lkotlin/d/a/b;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;",
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
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p5

    move-object/from16 v8, p6

    const-string v0, "card"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerCta"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression-pop"

    const-string v4, "-"

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v6, Lin/swiggy/android/feature/g/e/b/n;->m:Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    iput-object v8, v6, Lin/swiggy/android/feature/g/e/b/n;->n:Lkotlin/d/a/c;

    const-string v0, "click-pop-see-all"

    .line 33
    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/n;->f:Ljava/lang/String;

    .line 35
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/n;->m:Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/n;->h:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/n;->i:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lin/swiggy/android/feature/g/e/c/d;

    iget-object v1, v6, Lin/swiggy/android/feature/g/e/b/n;->m:Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;->getHeader()Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v15 .. v22}, Lin/swiggy/android/feature/g/e/c/d;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;IIILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/n;->j:Lin/swiggy/android/feature/g/e/c/d;

    .line 41
    new-instance v0, Lin/swiggy/android/feature/g/e/c/a;

    new-instance v1, Lin/swiggy/android/tejas/feature/home/model/CardAction;

    iget-object v2, v6, Lin/swiggy/android/feature/g/e/b/n;->m:Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;->getAction()Lin/swiggy/android/tejas/feature/home/model/CardAction;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardAction;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/swiggy/android/tejas/feature/home/model/CardAction;-><init>(Lin/swiggy/android/tejas/feature/home/model/CTA;)V

    const/4 v2, 0x0

    const-string v3, "impression-pop-see-all"

    invoke-direct {v0, v1, v2, v3, v14}, Lin/swiggy/android/feature/g/e/c/a;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardAction;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/i/a;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/n;->k:Lin/swiggy/android/feature/g/e/c/a;

    .line 44
    new-instance v0, Lin/swiggy/android/feature/g/e/c/b;

    new-instance v1, Lin/swiggy/android/feature/g/e/b/n$a;

    move-object v2, v6

    check-cast v2, Lin/swiggy/android/feature/g/e/b/n;

    invoke-direct {v1, v2}, Lin/swiggy/android/feature/g/e/b/n$a;-><init>(Lin/swiggy/android/feature/g/e/b/n;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/d/a/a;

    const/16 v18, 0x0

    const/16 v21, 0x1c

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-direct/range {v15 .. v22}, Lin/swiggy/android/feature/g/e/c/b;-><init>(Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;ZIIILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/n;->l:Lin/swiggy/android/feature/g/e/c/b;

    .line 47
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/n;->m:Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    move-object v8, v1

    check-cast v8, Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    .line 48
    iget-object v1, v6, Lin/swiggy/android/feature/g/e/b/n;->i:Ljava/util/ArrayList;

    new-instance v3, Lin/swiggy/android/feature/g/e/b/b/i;

    move-object v7, v3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    invoke-direct/range {v7 .. v13}, Lin/swiggy/android/feature/g/e/b/b/i;-><init>(Lin/swiggy/android/tejas/feature/home/model/ItemPop;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p7

    move v9, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/i;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/feature/g/e/c/d;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->j:Lin/swiggy/android/feature/g/e/c/d;

    return-object v0
.end method

.method public final l()Lin/swiggy/android/feature/g/e/c/a;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->k:Lin/swiggy/android/feature/g/e/c/a;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/feature/g/e/c/b;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->l:Lin/swiggy/android/feature/g/e/c/b;

    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/n;->q()V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/n;->n:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/n;->m:Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;->getAction()Lin/swiggy/android/tejas/feature/home/model/CardAction;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CardAction;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/n;->m:Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;->getAction()Lin/swiggy/android/tejas/feature/home/model/CardAction;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardAction;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q()V
    .locals 0

    .line 18
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;)V

    return-void
.end method
