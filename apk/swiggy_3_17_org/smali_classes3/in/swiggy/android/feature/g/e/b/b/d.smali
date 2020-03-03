.class public final Lin/swiggy/android/feature/g/e/b/b/d;
.super Lin/swiggy/android/feature/g/e/b/b/m;
.source "ItemCollectionViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Lin/swiggy/android/commonsui/view/a/a/b;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Lin/swiggy/android/tejas/feature/home/model/Restaurant;


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

    move-object/from16 v14, p6

    const-string v15, "restaurant"

    invoke-static {v13, v15}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "impression-collection-restaurant-item"

    const-string v5, "click-collection-restaurant-item"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    .line 21
    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/feature/g/e/b/b/m;-><init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V

    iput-object v13, v12, Lin/swiggy/android/feature/g/e/b/b/d;->j:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    const-string v0, "inline_collection"

    .line 24
    iput-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->j:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->b:Ljava/lang/String;

    .line 26
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->c:Ljava/lang/Integer;

    .line 28
    iput-object v15, v12, Lin/swiggy/android/feature/g/e/b/b/d;->e:Ljava/lang/String;

    .line 30
    new-instance v0, Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-interface/range {p5 .. p5}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    const-string v2, "contextService.deviceDetails"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/commonsui/view/a/a/b;-><init>(IF)V

    iput-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->f:Lin/swiggy/android/commonsui/view/a/a/b;

    .line 31
    iget-object v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->f:Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/a/a/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->g:I

    const v0, 0x7f070144

    .line 32
    invoke-interface {v14, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->h:I

    const v0, 0x7f0701a8

    .line 33
    invoke-interface {v14, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v12, Lin/swiggy/android/feature/g/e/b/b/d;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/d;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/d;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 31
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/d;->g:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 32
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/d;->h:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 33
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/d;->i:I

    return v0
.end method
