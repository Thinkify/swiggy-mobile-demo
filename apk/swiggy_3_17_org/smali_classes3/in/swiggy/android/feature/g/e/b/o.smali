.class public final Lin/swiggy/android/feature/g/e/b/o;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardTopBrandsViewModel.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/swiggy/android/feature/g/e/c/d;

.field private final c:Lin/swiggy/android/feature/g/e/c/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;",
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

    move-object/from16 v6, p0

    const-string v0, "card"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression-brand-carousel"

    const-string v4, "-"

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/o;->a:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lin/swiggy/android/feature/g/e/c/d;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;->getHeader()Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    move-object v8, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move v12, v1

    move v13, v2

    move v14, v3

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lin/swiggy/android/feature/g/e/c/d;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;IIILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/o;->b:Lin/swiggy/android/feature/g/e/c/d;

    .line 27
    new-instance v0, Lin/swiggy/android/feature/g/e/c/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p3

    invoke-direct/range {v8 .. v15}, Lin/swiggy/android/feature/g/e/c/b;-><init>(Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;ZIIILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/o;->c:Lin/swiggy/android/feature/g/e/c/b;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;->getBrands()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

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

    check-cast v8, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    .line 31
    iget-object v1, v6, Lin/swiggy/android/feature/g/e/b/o;->a:Ljava/util/ArrayList;

    new-instance v3, Lin/swiggy/android/feature/g/e/b/b/j;

    move-object v7, v3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lin/swiggy/android/feature/g/e/b/b/j;-><init>(Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/j;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/o;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lin/swiggy/android/feature/g/e/c/d;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/o;->b:Lin/swiggy/android/feature/g/e/c/d;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/feature/g/e/c/b;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/o;->c:Lin/swiggy/android/feature/g/e/c/b;

    return-object v0
.end method