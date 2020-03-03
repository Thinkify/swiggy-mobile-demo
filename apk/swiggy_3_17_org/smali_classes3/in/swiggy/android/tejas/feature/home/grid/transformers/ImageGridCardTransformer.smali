.class public final Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;
.super Ljava/lang/Object;
.source "ImageGridCardTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
        "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkIsInvalidReference(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z
    .locals 1

    .line 40
    invoke-direct {p0, p2, p3}, Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;->isTypeInvalid(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-direct {p0, p2, p3}, Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;->isRelativeInvalid(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-direct {p0, p2, p3}, Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;->isRelativeLoop(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;->isViewPortGreaterThenColumn(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    invoke-direct {p0, p2, p3}, Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;->isContainerValueGreaterThanOne(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isContainerValueGreaterThanOne(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z
    .locals 2

    .line 52
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object p1

    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p1

    sget-object p2, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final isRelativeInvalid(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z
    .locals 2

    .line 86
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p1

    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object p1

    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p1

    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p1

    sget-object p2, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isRelativeLoop(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z
    .locals 2

    .line 94
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p1

    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object p1

    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p1

    sget-object p2, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_WIDTH:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isTypeInvalid(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z
    .locals 2

    .line 74
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object p1

    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object p1

    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object p1

    sget-object p2, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isViewPortGreaterThenColumn(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z
    .locals 2

    .line 61
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_HEIGHT:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->RELATIVE_DIMENSION_REFERENCE_INVALID:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    int-to-float v1, v0

    .line 62
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;->getValue()F

    move-result p2

    div-float/2addr v1, p2

    float-to-int p2, v1

    .line 63
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object p1

    const-string v1, "t.layout"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getColumns()I

    move-result p1

    if-le p2, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;
    .locals 9

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getImageGridCards()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const-string v2, "layoutCard"

    .line 22
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    .line 23
    new-instance v4, Lin/swiggy/android/tejas/feature/home/model/CTA;

    const-string v5, "item"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v5

    const-string v6, "item.action"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.action.text"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v8, "item.action.type"

    invoke-static {v6, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7, v6}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v5, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item.id"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getImageId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "item.imageId"

    invoke-static {v3, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3, v4}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v3

    const-string v4, "layoutCard.style"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v3

    const-string v5, "layoutCard.style.width"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v3

    const-string v6, "layoutCard.style.width.type"

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getValue()F

    move-result v6

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v5

    const-string v7, "layoutCard.style.width.reference"

    invoke-static {v5, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v6, v5}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;-><init>(Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;FLcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;)V

    .line 28
    new-instance v3, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v5

    const-string v6, "layoutCard.style.height"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v5

    const-string v7, "layoutCard.style.height.type"

    invoke-static {v5, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getValue()F

    move-result v7

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    const-string v4, "layoutCard.style.height.reference"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v7, v0}, Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;-><init>(Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;FLcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;)V

    .line 30
    invoke-direct {p0, p1, v2, v3}, Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;->checkIsInvalidReference(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;

    invoke-direct {p1, v2, v3}, Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;-><init>(Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;Lin/swiggy/android/tejas/feature/home/grid/model/Dimension;)V

    .line 36
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    invoke-direct {v0, v1, p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;-><init>(Ljava/util/List;Lin/swiggy/android/tejas/feature/home/grid/model/ItemStyle;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;

    move-result-object p1

    return-object p1
.end method
