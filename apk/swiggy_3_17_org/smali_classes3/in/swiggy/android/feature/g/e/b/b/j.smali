.class public final Lin/swiggy/android/feature/g/e/b/b/j;
.super Lin/swiggy/android/feature/g/e/a/a;
.source "ItemTopBrandViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

.field private final j:Lin/swiggy/android/commons/c/a/b;

.field private final k:Lkotlin/d/a/c;
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
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;",
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

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    const-string v0, "item"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getId()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getAdTrackingId()Ljava/lang/String;

    move-result-object v9

    const-string v2, "impression-brand-carousel-item"

    const-string v4, "-"

    const-string v5, "click-brand-carousel-item"

    const-string v7, "-"

    move-object v0, p0

    move/from16 v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/feature/g/e/a/a;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v11, v10, Lin/swiggy/android/feature/g/e/b/b/j;->i:Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    iput-object v12, v10, Lin/swiggy/android/feature/g/e/b/b/j;->j:Lin/swiggy/android/commons/c/a/b;

    iput-object v14, v10, Lin/swiggy/android/feature/g/e/b/b/j;->k:Lkotlin/d/a/c;

    const-string v0, "brand_carousel"

    .line 22
    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->i:Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->b:Ljava/lang/String;

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->d:Ljava/lang/Integer;

    const-string v0, "restaurant"

    .line 26
    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->e:Ljava/lang/String;

    .line 28
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->i:Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->f:Ljava/lang/String;

    .line 29
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->i:Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getSla()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->g:Ljava/lang/String;

    const v0, 0x7f0701a1

    .line 30
    invoke-interface {v13, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v10, Lin/swiggy/android/feature/g/e/b/b/j;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->h:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->j:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/b/j;->h:I

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/b/j;->i:Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getImageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextServices.getFullR\u2026 imageSize, item.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/j;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 36
    invoke-static {p0, v0, v0, v1, v0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/j;->k:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/j;->i:Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/b/j;->i:Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
