.class public final Lin/swiggy/android/feature/g/c/c/d;
.super Ljava/lang/Object;
.source "GridImageSectionViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/c/a/a;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

.field private final e:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

.field private final f:I

.field private final g:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

.field private final n:Lin/swiggy/android/commons/c/a/b;

.field private final o:Lin/swiggy/android/mvvm/services/h;

.field private final p:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;Ljava/lang/String;IIIILin/swiggy/android/tejas/feature/home/grid/model/GridLayout;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
            "Ljava/lang/String;",
            "IIII",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "imageCard"

    invoke-static {v1, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "widgetId"

    invoke-static {v2, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layout"

    invoke-static {v3, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contextServices"

    invoke-static {v4, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resourceService"

    invoke-static {v5, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventHandler"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cta"

    move-object/from16 v15, p11

    invoke-static {v15, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/g/c/c/d;->g:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    iput-object v2, v0, Lin/swiggy/android/feature/g/c/c/d;->h:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->i:I

    move/from16 v1, p4

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->j:I

    move/from16 v1, p5

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->k:I

    move/from16 v1, p6

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->l:I

    iput-object v3, v0, Lin/swiggy/android/feature/g/c/c/d;->m:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    iput-object v4, v0, Lin/swiggy/android/feature/g/c/c/d;->n:Lin/swiggy/android/commons/c/a/b;

    iput-object v5, v0, Lin/swiggy/android/feature/g/c/c/d;->o:Lin/swiggy/android/mvvm/services/h;

    iput-object v6, v0, Lin/swiggy/android/feature/g/c/c/d;->p:Lin/swiggy/android/d/i/a;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/g/c/c/d;->c:Ljava/util/ArrayList;

    .line 38
    iget-object v1, v0, Lin/swiggy/android/feature/g/c/c/d;->m:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getWidgetPadding()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/feature/g/c/c/d;->d:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    .line 40
    iget-object v1, v0, Lin/swiggy/android/feature/g/c/c/d;->m:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getContainerStyle()Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;->getContainerPadding()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/feature/g/c/c/d;->e:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    .line 42
    iget-object v1, v0, Lin/swiggy/android/feature/g/c/c/d;->m:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getItemSpacing()F

    move-result v1

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/g/c/c/d;->a(F)I

    move-result v1

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->f:I

    .line 46
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/g/c/c/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/g/c/c/d;->f()I

    move-result v1

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->a:I

    .line 48
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/g/c/c/d;->e()I

    move-result v1

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->b:I

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/g/c/c/d;->e()I

    move-result v1

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->b:I

    .line 51
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/g/c/c/d;->f()I

    move-result v1

    iput v1, v0, Lin/swiggy/android/feature/g/c/c/d;->a:I

    .line 54
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v2, v0, Lin/swiggy/android/feature/g/c/c/d;->g:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;->getInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    move-object v9, v3

    check-cast v9, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;

    .line 56
    new-instance v3, Lin/swiggy/android/feature/g/c/c/c;

    iget-object v10, v0, Lin/swiggy/android/feature/g/c/c/d;->h:Ljava/lang/String;

    iget v12, v0, Lin/swiggy/android/feature/g/c/c/d;->a:I

    iget v13, v0, Lin/swiggy/android/feature/g/c/c/d;->b:I

    iget v14, v0, Lin/swiggy/android/feature/g/c/c/d;->j:I

    .line 57
    iget v5, v0, Lin/swiggy/android/feature/g/c/c/d;->l:I

    iget-object v6, v0, Lin/swiggy/android/feature/g/c/c/d;->n:Lin/swiggy/android/commons/c/a/b;

    iget-object v7, v0, Lin/swiggy/android/feature/g/c/c/d;->o:Lin/swiggy/android/mvvm/services/h;

    iget-object v8, v0, Lin/swiggy/android/feature/g/c/c/d;->p:Lin/swiggy/android/d/i/a;

    move-object/from16 v18, v8

    move-object v8, v3

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, p11

    .line 56
    invoke-direct/range {v8 .. v19}, Lin/swiggy/android/feature/g/c/c/c;-><init>(Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;Ljava/lang/String;IIIIILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p11

    move v11, v4

    goto :goto_1

    .line 60
    :cond_2
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/g/c/c/d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, v0, Lin/swiggy/android/feature/g/c/c/d;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    iget v3, v0, Lin/swiggy/android/feature/g/c/c/d;->b:I

    iget v4, v0, Lin/swiggy/android/feature/g/c/c/d;->a:I

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v3, v4, v1}, Lin/swiggy/android/feature/g/c/c/d;->a(IILjava/util/List;)[Lin/swiggy/android/feature/g/e/b/b/g;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/a/j;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v0, Lin/swiggy/android/feature/g/c/c/d;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method private final a(F)I
    .locals 1

    .line 105
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/d;->n:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/commons/c/a/b;->a(F)I

    move-result p1

    return p1
.end method

.method private final a(IF)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private final a(Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;F)I
    .locals 3

    .line 134
    sget-object v0, Lin/swiggy/android/feature/g/c/c/e;->b:[I

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "contextServices.deviceDetails"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p1, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 154
    iget-object v2, p0, Lin/swiggy/android/feature/g/c/c/d;->n:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v2}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    .line 155
    iget-object v2, p0, Lin/swiggy/android/feature/g/c/c/d;->d:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getLeft()F

    move-result v2

    invoke-direct {p0, v2}, Lin/swiggy/android/feature/g/c/c/d;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 156
    iget-object v2, p0, Lin/swiggy/android/feature/g/c/c/d;->e:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getLeft()F

    move-result v2

    invoke-direct {p0, v2}, Lin/swiggy/android/feature/g/c/c/d;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 158
    iget v2, p0, Lin/swiggy/android/feature/g/c/c/d;->l:I

    if-ge p1, v2, :cond_1

    .line 159
    iget v1, p0, Lin/swiggy/android/feature/g/c/c/d;->f:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 161
    iget v2, p0, Lin/swiggy/android/feature/g/c/c/d;->f:I

    sub-int/2addr p1, v1

    mul-int v2, v2, p1

    .line 162
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/d;->d:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getRight()F

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/c/c/d;->a(F)I

    move-result p1

    add-int/2addr v2, p1

    .line 163
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/d;->e:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getRight()F

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/c/c/d;->a(F)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v0, v2

    .line 166
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p2}, Lin/swiggy/android/feature/g/c/c/d;->a(IF)I

    move-result p1

    goto :goto_1

    .line 146
    :cond_3
    iget p1, p0, Lin/swiggy/android/feature/g/c/c/d;->b:I

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/c/c/d;->a(IF)I

    move-result p1

    goto :goto_1

    .line 143
    :cond_4
    iget p1, p0, Lin/swiggy/android/feature/g/c/c/d;->a:I

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/c/c/d;->a(IF)I

    move-result p1

    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/d;->n:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->b()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/c/c/d;->a(IF)I

    move-result p1

    goto :goto_1

    .line 137
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/d;->n:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/c/c/d;->a(IF)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final a(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)I
    .locals 2

    .line 120
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/g/c/c/e;->a:[I

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getValue()F

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/c/c/d;->a(F)I

    move-result p1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/feature/g/c/c/d;->a(Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;F)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(IILjava/util/List;)[Lin/swiggy/android/feature/g/e/b/b/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/g/e/b/b/g;",
            ">;)[",
            "Lin/swiggy/android/feature/g/e/b/b/g;"
        }
    .end annotation

    .line 80
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/d;->j:I

    iget v1, p0, Lin/swiggy/android/feature/g/c/c/d;->l:I

    mul-int v0, v0, v1

    .line 81
    new-array v1, v0, [Lin/swiggy/android/feature/g/e/b/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 82
    new-instance v4, Lin/swiggy/android/feature/g/c/c/b;

    invoke-direct {v4, p2, p1}, Lin/swiggy/android/feature/g/c/c/b;-><init>(II)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 89
    new-instance v4, Lin/swiggy/android/feature/g/c/c/b;

    invoke-direct {v4, p2, p1}, Lin/swiggy/android/feature/g/c/c/b;-><init>(II)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iget p1, p0, Lin/swiggy/android/feature/g/c/c/d;->j:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    .line 95
    iget v3, p0, Lin/swiggy/android/feature/g/c/c/d;->l:I

    move v4, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_2

    .line 96
    iget v5, p0, Lin/swiggy/android/feature/g/c/c/d;->j:I

    mul-int v5, v5, v0

    add-int/2addr v5, p2

    .line 97
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/feature/g/e/b/b/g;

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private final c()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/d;->g:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;->getStyle()Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->getWidth()Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v1

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final d()Z
    .locals 2

    .line 76
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/d;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lin/swiggy/android/feature/g/c/c/d;->l:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final e()I
    .locals 1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/d;->g:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;->getStyle()Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->getHeight()Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/g/c/c/d;->a(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)I

    move-result v0

    return v0
.end method

.method private final f()I
    .locals 1

    .line 114
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/d;->g:Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;->getStyle()Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;->getWidth()Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/g/c/c/d;->a(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 34
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/d;->b:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/g/e/b/b/g;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/d;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
