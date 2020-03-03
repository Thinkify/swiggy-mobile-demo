.class Lcom/facebook/litho/k/ac;
.super Ljava/lang/Object;
.source "ImageSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
    poolSize = 0x1e
.end annotation


# static fields
.field private static final a:[Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/k/ac;->a:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/facebook/litho/cb;
    .locals 0

    .line 161
    new-instance p0, Lcom/facebook/litho/cb;

    invoke-direct {p0}, Lcom/facebook/litho/cb;-><init>()V

    return-object p0
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/cb;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 187
    invoke-virtual {p1}, Lcom/facebook/litho/cb;->a()V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/cb;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/ar;)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/cb;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/ar;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/cb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/facebook/litho/cb;->a(II)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/cm<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/facebook/litho/ct$b;->Image:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/o;->a([II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 72
    sget v5, Lcom/facebook/litho/ct$b;->Image_android_src:I

    if-ne v4, v5, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_0
    sget v5, Lcom/facebook/litho/ct$b;->Image_android_scaleType:I

    if-ne v4, v5, :cond_1

    .line 75
    sget-object v5, Lcom/facebook/litho/k/ac;->a:[Landroid/widget/ImageView$ScaleType;

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {p2, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    if-eqz p5, :cond_3

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-lez p0, :cond_3

    .line 92
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 99
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 101
    invoke-static {p2}, Lcom/facebook/litho/de;->a(I)I

    move-result p0

    if-nez p0, :cond_1

    .line 102
    invoke-static {p3}, Lcom/facebook/litho/de;->a(I)I

    move-result p0

    if-nez p0, :cond_1

    .line 103
    iput v2, p4, Lcom/facebook/litho/dd;->a:I

    .line 104
    iput v3, p4, Lcom/facebook/litho/dd;->b:I

    return-void

    :cond_1
    int-to-float p0, v2

    int-to-float p1, v3

    div-float v4, p0, p1

    move v0, p2

    move v1, p3

    move-object v5, p4

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/i/b;->a(IIIIFLcom/facebook/litho/dd;)V

    .line 117
    sget-boolean p0, Lcom/facebook/litho/c/a;->y:Z

    if-eqz p0, :cond_2

    .line 118
    new-instance p0, Lcom/facebook/litho/k/bq$a;

    iget p1, p4, Lcom/facebook/litho/dd;->a:I

    iget p2, p4, Lcom/facebook/litho/dd;->b:I

    invoke-direct {p0, p5, p1, p2}, Lcom/facebook/litho/k/bq$a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 122
    invoke-static {}, Lcom/facebook/litho/k/bq;->a()Lcom/facebook/litho/k/bq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/bq;->a(Lcom/facebook/litho/k/bq$a;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 93
    iput p0, p4, Lcom/facebook/litho/dd;->a:I

    .line 94
    iput p0, p4, Lcom/facebook/litho/dd;->b:I

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/t;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/widget/ImageView$ScaleType;",
            "Lcom/facebook/litho/cm<",
            "Lcom/facebook/litho/ar;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Lcom/facebook/litho/t;->f()I

    move-result p0

    invoke-interface {p1}, Lcom/facebook/litho/t;->d()I

    move-result v0

    add-int/2addr p0, v0

    .line 137
    invoke-interface {p1}, Lcom/facebook/litho/t;->c()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/litho/t;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v1, p3, :cond_1

    if-eqz p2, :cond_1

    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/t;->a()I

    move-result v1

    sub-int/2addr v1, p0

    .line 151
    invoke-interface {p1}, Lcom/facebook/litho/t;->b()I

    move-result p0

    sub-int/2addr p0, v0

    .line 147
    invoke-static {p2, p3, v1, p0}, Lcom/facebook/litho/ar;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/ar;

    move-result-object p0

    .line 153
    invoke-virtual {p4, p0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p4, p2}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 144
    invoke-interface {p1}, Lcom/facebook/litho/t;->a()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 145
    invoke-interface {p1}, Lcom/facebook/litho/t;->b()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static a(Lcom/facebook/litho/al;Lcom/facebook/litho/al;)Z
    .locals 1
    .param p0    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/al<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
