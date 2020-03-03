.class public final Lin/swiggy/android/feature/g/c/c/c;
.super Lin/swiggy/android/feature/g/e/a/d;
.source "GridImageItemViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lin/swiggy/android/commons/c/a/b;

.field private final p:Lin/swiggy/android/mvvm/services/h;

.field private final q:Lin/swiggy/android/d/i/a;

.field private final r:Lkotlin/d/a/c;
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
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;Ljava/lang/String;IIIIILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;",
            "Ljava/lang/String;",
            "IIIII",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    const-string v0, "item"

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetId"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "impression-image-card-item"

    const-string v5, "click-image-card-item"

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v4, p2

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/feature/g/e/a/d;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v9, Lin/swiggy/android/feature/g/c/c/c;->h:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;

    iput-object v11, v9, Lin/swiggy/android/feature/g/c/c/c;->i:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v9, Lin/swiggy/android/feature/g/c/c/c;->j:I

    move/from16 v0, p4

    iput v0, v9, Lin/swiggy/android/feature/g/c/c/c;->k:I

    move/from16 v0, p5

    iput v0, v9, Lin/swiggy/android/feature/g/c/c/c;->l:I

    move/from16 v0, p6

    iput v0, v9, Lin/swiggy/android/feature/g/c/c/c;->m:I

    move/from16 v0, p7

    iput v0, v9, Lin/swiggy/android/feature/g/c/c/c;->n:I

    iput-object v12, v9, Lin/swiggy/android/feature/g/c/c/c;->o:Lin/swiggy/android/commons/c/a/b;

    iput-object v13, v9, Lin/swiggy/android/feature/g/c/c/c;->p:Lin/swiggy/android/mvvm/services/h;

    iput-object v14, v9, Lin/swiggy/android/feature/g/c/c/c;->q:Lin/swiggy/android/d/i/a;

    iput-object v15, v9, Lin/swiggy/android/feature/g/c/c/c;->r:Lkotlin/d/a/c;

    const-string v0, "image-card"

    .line 32
    iput-object v0, v9, Lin/swiggy/android/feature/g/c/c/c;->a:Ljava/lang/String;

    .line 33
    iget-object v0, v9, Lin/swiggy/android/feature/g/c/c/c;->h:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/c/c/c;->b:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/c/c/c;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v9, Lin/swiggy/android/feature/g/c/c/c;->n:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/c/c/c;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/c/c/c;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v9, Lin/swiggy/android/feature/g/c/c/c;->n:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/c/c/c;->d:Ljava/lang/Integer;

    const-string v0, "collection"

    .line 36
    iput-object v0, v9, Lin/swiggy/android/feature/g/c/c/c;->e:Ljava/lang/String;

    .line 38
    iget v0, v9, Lin/swiggy/android/feature/g/c/c/c;->k:I

    iput v0, v9, Lin/swiggy/android/feature/g/c/c/c;->f:I

    .line 39
    iget v0, v9, Lin/swiggy/android/feature/g/c/c/c;->l:I

    iput v0, v9, Lin/swiggy/android/feature/g/c/c/c;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/c;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 38
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/c;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 39
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/c;->g:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/c;->o:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/c/c/c;->l:I

    iget v2, p0, Lin/swiggy/android/feature/g/c/c/c;->k:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/c/c/c;->h:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getFullRe\u2026x, widthPx, item.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/c/c/c;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 46
    invoke-static {p0, v0, v0, v1, v0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/c;->r:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/c/c/c;->h:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/g/c/c/c;->h:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/c;->q:Lin/swiggy/android/d/i/a;

    return-object v0
.end method
