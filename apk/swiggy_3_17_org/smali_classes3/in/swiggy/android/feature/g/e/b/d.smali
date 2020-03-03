.class public final Lin/swiggy/android/feature/g/e/b/d;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardCollectionsViewModel.kt"

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
            "Lin/swiggy/android/feature/g/e/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lin/swiggy/android/feature/g/e/c/d;

.field private final k:Lin/swiggy/android/feature/g/e/c/a;

.field private final l:Lin/swiggy/android/feature/g/e/c/b;

.field private final m:I

.field private final n:I

.field private final o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

.field private final p:Lkotlin/d/a/c;
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
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardCollection;ILin/swiggy/android/tejas/feature/home/model/RibbonConfig;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;Lkotlin/d/a/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardCollection;",
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

    const-string v0, "cta"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerCta"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression-collection-carousel"

    const-string v4, "-"

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v6, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    iput-object v8, v6, Lin/swiggy/android/feature/g/e/b/d;->p:Lkotlin/d/a/c;

    const-string v0, "inline_collection_see_all"

    .line 30
    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->a:Ljava/lang/String;

    const-string v0, "restaurant"

    .line 34
    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->e:Ljava/lang/String;

    const-string v0, "click-collection-restaurant-item-see-all"

    .line 36
    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->f:Ljava/lang/String;

    .line 38
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->h:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->i:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lin/swiggy/android/feature/g/e/c/d;

    iget-object v1, v6, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getHeader()Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    move-result-object v8

    const v1, 0x7f070157

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

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->j:Lin/swiggy/android/feature/g/e/c/d;

    .line 44
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getAction()Lin/swiggy/android/tejas/feature/home/model/CardAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v2, Lin/swiggy/android/feature/g/e/c/a;

    iget-object v3, v6, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "impression-collection-restaurant-item-see-all"

    invoke-direct {v2, v0, v3, v4, v1}, Lin/swiggy/android/feature/g/e/c/a;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardAction;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/i/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iput-object v2, v6, Lin/swiggy/android/feature/g/e/b/d;->k:Lin/swiggy/android/feature/g/e/c/a;

    .line 48
    new-instance v0, Lin/swiggy/android/feature/g/e/c/b;

    new-instance v2, Lin/swiggy/android/feature/g/e/b/d$a;

    move-object v3, v6

    check-cast v3, Lin/swiggy/android/feature/g/e/b/d;

    invoke-direct {v2, v3}, Lin/swiggy/android/feature/g/e/b/d$a;-><init>(Lin/swiggy/android/feature/g/e/b/d;)V

    move-object v9, v2

    check-cast v9, Lkotlin/d/a/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v14}, Lin/swiggy/android/feature/g/e/c/b;-><init>(Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;ZIIILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->l:Lin/swiggy/android/feature/g/e/c/b;

    .line 61
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getRestaurants()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    move-object v8, v2

    check-cast v8, Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    .line 62
    iget-object v2, v6, Lin/swiggy/android/feature/g/e/b/d;->i:Ljava/util/ArrayList;

    new-instance v4, Lin/swiggy/android/feature/g/e/b/b/d;

    iget-object v5, v6, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v7, v4

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v5, v15

    move-object/from16 v15, p7

    invoke-direct/range {v7 .. v15}, Lin/swiggy/android/feature/g/e/b/b/d;-><init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/lang/String;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    move-object v15, v5

    goto :goto_1

    :cond_2
    move-object v5, v15

    .line 64
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    .line 65
    iput v0, v6, Lin/swiggy/android/feature/g/e/b/d;->m:I

    const v0, 0x7f070160

    .line 66
    invoke-interface {v5, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v6, Lin/swiggy/android/feature/g/e/b/d;->n:I

    goto :goto_2

    .line 68
    :cond_3
    iput v1, v6, Lin/swiggy/android/feature/g/e/b/d;->m:I

    const v0, 0x7f070117

    .line 69
    invoke-interface {v5, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v6, Lin/swiggy/android/feature/g/e/b/d;->n:I

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/d;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/feature/g/e/c/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->j:Lin/swiggy/android/feature/g/e/c/d;

    return-object v0
.end method

.method public final l()Lin/swiggy/android/feature/g/e/c/a;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->k:Lin/swiggy/android/feature/g/e/c/a;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/feature/g/e/c/b;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->l:Lin/swiggy/android/feature/g/e/c/b;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 50
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/d;->m:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 52
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/d;->n:I

    return v0
.end method

.method public final r()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/d;->s()V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/d;->p:Lkotlin/d/a/c;

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getAction()Lin/swiggy/android/tejas/feature/home/model/CardAction;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardAction;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/d;->o:Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;->getAction()Lin/swiggy/android/tejas/feature/home/model/CardAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CardAction;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()V
    .locals 0

    .line 19
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;)V

    return-void
.end method
