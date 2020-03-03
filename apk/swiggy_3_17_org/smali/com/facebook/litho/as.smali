.class public Lcom/facebook/litho/as;
.super Ljava/lang/Object;
.source "Edges.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:[F

.field private c:I

.field private final d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/litho/as;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 37
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/litho/as;->b:[F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/facebook/litho/as;->c:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/facebook/litho/as;->d:F

    return-void

    nop

    :array_0
    .array-data 4
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
    .end array-data
.end method

.method private static a(FF)Z
    .locals 3

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p0

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 113
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Lcom/facebook/yoga/YogaEdge;)F
    .locals 4

    .line 75
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x6258d727    # 1.0E21f

    .line 79
    :goto_1
    iget v1, p0, Lcom/facebook/litho/as;->c:I

    if-nez v1, :cond_2

    return v0

    .line 83
    :cond_2
    sget-object v2, Lcom/facebook/litho/as;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v3

    aget v2, v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/facebook/litho/as;->b:[F

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    aget p1, v0, p1

    return p1

    .line 87
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/litho/as;->e:Z

    if-eqz v1, :cond_7

    .line 88
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 91
    :goto_3
    iget v1, p0, Lcom/facebook/litho/as;->c:I

    sget-object v2, Lcom/facebook/litho/as;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v3

    aget v2, v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 92
    iget-object v0, p0, Lcom/facebook/litho/as;->b:[F

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    aget p1, v0, p1

    return p1

    .line 93
    :cond_6
    iget p1, p0, Lcom/facebook/litho/as;->c:I

    sget-object v1, Lcom/facebook/litho/as;->a:[I

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    aget v1, v1, v2

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    .line 94
    iget-object p1, p0, Lcom/facebook/litho/as;->b:[F

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v0

    aget p1, p1, v0

    return p1

    :cond_7
    return v0
.end method

.method public a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/facebook/litho/as;->b:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/facebook/litho/as;->e:Z

    .line 108
    iput v0, p0, Lcom/facebook/litho/as;->c:I

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;F)Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/facebook/litho/as;->b:[F

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0, p2}, Lcom/facebook/litho/as;->a(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/facebook/litho/as;->b:[F

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    aput p2, v0, v2

    .line 57
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    iget p2, p0, Lcom/facebook/litho/as;->c:I

    sget-object v0, Lcom/facebook/litho/as;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    aget p1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/litho/as;->c:I

    goto :goto_0

    .line 60
    :cond_0
    iget p2, p0, Lcom/facebook/litho/as;->c:I

    sget-object v0, Lcom/facebook/litho/as;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    aget p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/litho/as;->c:I

    .line 63
    :goto_0
    iget p1, p0, Lcom/facebook/litho/as;->c:I

    sget-object p2, Lcom/facebook/litho/as;->a:[I

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v0

    aget p2, p2, v0

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/facebook/litho/as;->c:I

    sget-object v0, Lcom/facebook/litho/as;->a:[I

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 65
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    aget v0, v0, v2

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/facebook/litho/as;->c:I

    sget-object v0, Lcom/facebook/litho/as;->a:[I

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 66
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    aget v0, v0, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/litho/as;->e:Z

    return p2

    :cond_3
    return v1
.end method

.method public b(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/litho/as;->b:[F

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    aget p1, v0, p1

    return p1
.end method
