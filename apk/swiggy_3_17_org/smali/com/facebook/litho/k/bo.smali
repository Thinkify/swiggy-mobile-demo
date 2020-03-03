.class Lcom/facebook/litho/k/bo;
.super Ljava/lang/Object;
.source "TextSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/k/bn;,
        Lcom/facebook/litho/k/q;
    }
    isPureRender = true
    poolSize = 0x1e
    shouldUseDisplayList = true
.end annotation


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:I

.field protected static final c:Landroid/graphics/Typeface;

.field protected static final d:Lcom/facebook/litho/k/bs;

.field protected static final e:Landroid/text/Layout$Alignment;

.field private static final f:Landroid/graphics/Typeface;

.field private static final g:[[I

.field private static final h:[I

.field private static final i:Landroid/graphics/Path;

.field private static final j:Landroid/graphics/Rect;

.field private static final k:Landroid/graphics/RectF;

.field private static final l:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 143
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/facebook/litho/k/bo;->f:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    new-array v1, v0, [[I

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    aput-object v2, v1, v3

    .line 147
    sput-object v1, Lcom/facebook/litho/k/bo;->g:[[I

    new-array v0, v0, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v3

    .line 148
    sput-object v0, Lcom/facebook/litho/k/bo;->h:[I

    .line 159
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/facebook/litho/k/bo;->g:[[I

    sget-object v2, Lcom/facebook/litho/k/bo;->h:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/facebook/litho/k/bo;->a:Landroid/content/res/ColorStateList;

    .line 163
    sget-object v0, Lcom/facebook/litho/k/bo;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    sput v0, Lcom/facebook/litho/k/bo;->b:I

    .line 164
    sget-object v0, Lcom/facebook/litho/k/bo;->f:Landroid/graphics/Typeface;

    sput-object v0, Lcom/facebook/litho/k/bo;->c:Landroid/graphics/Typeface;

    .line 166
    sget-object v0, Lcom/facebook/litho/k/bs;->TOP:Lcom/facebook/litho/k/bs;

    sput-object v0, Lcom/facebook/litho/k/bo;->d:Lcom/facebook/litho/k/bs;

    .line 171
    sget-object v0, Lcom/facebook/litho/k/bp;->a:Landroid/text/Layout$Alignment;

    sput-object v0, Lcom/facebook/litho/k/bo;->e:Landroid/text/Layout$Alignment;

    .line 180
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/facebook/litho/k/bo;->i:Landroid/graphics/Path;

    .line 181
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/k/bo;->j:Landroid/graphics/Rect;

    .line 182
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/litho/k/bo;->k:Landroid/graphics/RectF;

    .line 184
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/k/bo;->l:Landroidx/core/g/e$c;

    return-void
.end method

.method static a(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 883
    check-cast p2, Landroid/text/Spanned;

    const/4 v0, 0x0

    .line 885
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_1

    .line 886
    aget-object v1, p4, v0

    .line 887
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 888
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 890
    sget-object v3, Lcom/facebook/litho/k/bo;->i:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 891
    sget-object v1, Lcom/facebook/litho/k/bo;->i:Landroid/graphics/Path;

    sget-object v2, Lcom/facebook/litho/k/bo;->k:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 893
    sget-object v1, Lcom/facebook/litho/k/bo;->k:Landroid/graphics/RectF;

    int-to-float v2, p0

    int-to-float v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method private static a(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    .line 698
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 699
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/k/bo;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static a(Z[Landroid/text/style/ClickableSpan;)I
    .locals 0
    .param p0    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 817
    array-length p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIIILandroidx/core/f/e;)Landroid/text/Layout;
    .locals 12

    move/from16 v0, p10

    move-object/from16 v1, p18

    move/from16 v2, p22

    move/from16 v3, p23

    move-object/from16 v4, p30

    .line 397
    sget-object v5, Lcom/facebook/litho/k/bo;->l:Landroidx/core/g/e$c;

    invoke-virtual {v5}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/c/a/c;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 399
    new-instance v5, Lcom/facebook/c/a/c;

    invoke-direct {v5}, Lcom/facebook/c/a/c;-><init>()V

    .line 400
    invoke-virtual {v5, v6}, Lcom/facebook/c/a/c;->c(Z)Lcom/facebook/c/a/c;

    .line 404
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v7

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    move/from16 v6, p26

    const/4 v7, 0x1

    goto :goto_0

    .line 415
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected size mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v6, p26

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    move/from16 v6, p26

    const/4 v7, 0x2

    .line 419
    :goto_0
    invoke-virtual {v5, v6}, Lcom/facebook/c/a/c;->d(F)Lcom/facebook/c/a/c;

    move-result-object v6

    move-object v8, p1

    .line 420
    invoke-virtual {v6, p1}, Lcom/facebook/c/a/c;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/c/a/c;

    move-result-object v6

    move v8, p3

    .line 421
    invoke-virtual {v6, p3}, Lcom/facebook/c/a/c;->e(I)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 422
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/facebook/c/a/c;->a(FFFI)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v8, p8

    .line 423
    invoke-virtual {v6, v8}, Lcom/facebook/c/a/c;->b(Z)Lcom/facebook/c/a/c;

    move-result-object v6

    move-object/from16 v8, p9

    .line 424
    invoke-virtual {v6, v8}, Lcom/facebook/c/a/c;->a(Ljava/lang/CharSequence;)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v8, p13

    .line 425
    invoke-virtual {v6, v8}, Lcom/facebook/c/a/c;->a(I)Lcom/facebook/c/a/c;

    move-result-object v6

    .line 426
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result v8

    invoke-virtual {v6, v8, v7}, Lcom/facebook/c/a/c;->a(II)Lcom/facebook/c/a/c;

    move-result-object v6

    move v7, p2

    .line 427
    invoke-virtual {v6, p2}, Lcom/facebook/c/a/c;->a(Z)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v7, p14

    .line 428
    invoke-virtual {v6, v7}, Lcom/facebook/c/a/c;->a(F)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v7, p15

    .line 429
    invoke-virtual {v6, v7}, Lcom/facebook/c/a/c;->b(F)Lcom/facebook/c/a/c;

    move-result-object v6

    move-object/from16 v7, p19

    .line 430
    invoke-virtual {v6, v7}, Lcom/facebook/c/a/c;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v7, p12

    .line 431
    invoke-virtual {v6, v7}, Lcom/facebook/c/a/c;->c(I)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v7, p29

    .line 432
    invoke-virtual {v6, v7}, Lcom/facebook/c/a/c;->l(I)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v7, p27

    .line 433
    invoke-virtual {v6, v7}, Lcom/facebook/c/a/c;->f(I)Lcom/facebook/c/a/c;

    move-result-object v6

    move/from16 v7, p28

    .line 434
    invoke-virtual {v6, v7}, Lcom/facebook/c/a/c;->g(I)Lcom/facebook/c/a/c;

    .line 436
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_4

    move/from16 v6, p16

    .line 437
    invoke-virtual {v5, v6}, Lcom/facebook/c/a/c;->c(F)Lcom/facebook/c/a/c;

    :cond_4
    const/4 v6, -0x1

    if-eq v2, v6, :cond_5

    .line 441
    invoke-virtual {v5, v2}, Lcom/facebook/c/a/c;->h(I)Lcom/facebook/c/a/c;

    goto :goto_1

    :cond_5
    move/from16 v2, p24

    .line 443
    invoke-virtual {v5, v2}, Lcom/facebook/c/a/c;->i(I)Lcom/facebook/c/a/c;

    :goto_1
    if-eq v3, v6, :cond_6

    .line 447
    invoke-virtual {v5, v3}, Lcom/facebook/c/a/c;->j(I)Lcom/facebook/c/a/c;

    goto :goto_2

    :cond_6
    move/from16 v2, p25

    .line 449
    invoke-virtual {v5, v2}, Lcom/facebook/c/a/c;->k(I)Lcom/facebook/c/a/c;

    :goto_2
    if-eqz v0, :cond_7

    .line 453
    invoke-virtual {v5, v0}, Lcom/facebook/c/a/c;->b(I)Lcom/facebook/c/a/c;

    goto :goto_3

    :cond_7
    move-object/from16 v0, p11

    .line 455
    invoke-virtual {v5, v0}, Lcom/facebook/c/a/c;->a(Landroid/content/res/ColorStateList;)Lcom/facebook/c/a/c;

    .line 458
    :goto_3
    sget-object v0, Lcom/facebook/litho/k/bo;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 459
    invoke-virtual {v5, v1}, Lcom/facebook/c/a/c;->a(Landroid/graphics/Typeface;)Lcom/facebook/c/a/c;

    goto :goto_4

    :cond_8
    move/from16 v0, p17

    .line 461
    invoke-virtual {v5, v0}, Lcom/facebook/c/a/c;->d(I)Lcom/facebook/c/a/c;

    :goto_4
    if-eqz v4, :cond_9

    .line 465
    invoke-virtual {v5, v4}, Lcom/facebook/c/a/c;->a(Landroidx/core/f/e;)Lcom/facebook/c/a/c;

    goto :goto_6

    .line 467
    :cond_9
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    move-object/from16 v1, p21

    if-ne v1, v0, :cond_a

    sget-object v0, Landroidx/core/f/f;->d:Landroidx/core/f/e;

    goto :goto_5

    :cond_a
    sget-object v0, Landroidx/core/f/f;->c:Landroidx/core/f/e;

    :goto_5
    invoke-virtual {v5, v0}, Lcom/facebook/c/a/c;->a(Landroidx/core/f/e;)Lcom/facebook/c/a/c;

    .line 472
    :goto_6
    invoke-virtual {v5}, Lcom/facebook/c/a/c;->b()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    .line 474
    invoke-virtual {v5, v1}, Lcom/facebook/c/a/c;->a(Ljava/lang/CharSequence;)Lcom/facebook/c/a/c;

    .line 475
    sget-object v1, Lcom/facebook/litho/k/bo;->l:Landroidx/core/g/e$c;

    invoke-virtual {v1, v5}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    if-eqz p20, :cond_b

    .line 479
    invoke-static {}, Lcom/facebook/litho/k/bq;->a()Lcom/facebook/litho/k/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/k/bq;->a(Landroid/text/Layout;)V

    :cond_b
    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/facebook/litho/k/bm;
    .locals 0

    .line 720
    new-instance p0, Lcom/facebook/litho/k/bm;

    invoke-direct {p0}, Lcom/facebook/litho/k/bm;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/Layout;ILcom/facebook/litho/ay;)Ljava/lang/CharSequence;
    .locals 5

    .line 671
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 673
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 674
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 676
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 679
    invoke-virtual {p2, p3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    if-lez p2, :cond_1

    if-eqz p4, :cond_0

    .line 682
    invoke-static {p4}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/ay;)V

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    .line 686
    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, p3, v4

    aput-object p1, p3, p4

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static a(Landroid/view/View;Landroidx/core/h/a/d;Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 793
    invoke-static {p0}, Landroidx/core/h/w;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 795
    invoke-static {p0, v1}, Landroidx/core/h/w;->c(Landroid/view/View;I)V

    .line 797
    :cond_0
    invoke-virtual {p1}, Landroidx/core/h/a/d;->r()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 798
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/h/a/d;->c(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p2

    .line 799
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/core/h/a/d;->e(Ljava/lang/CharSequence;)V

    const/16 p0, 0x100

    .line 801
    invoke-virtual {p1, p0}, Landroidx/core/h/a/d;->a(I)V

    const/16 p0, 0x200

    .line 802
    invoke-virtual {p1, p0}, Landroidx/core/h/a/d;->a(I)V

    const/16 p0, 0xb

    .line 803
    invoke-virtual {p1, p0}, Landroidx/core/h/a/d;->b(I)V

    if-nez p3, :cond_3

    .line 809
    invoke-virtual {p1, v1}, Landroidx/core/h/a/d;->l(Z)V

    :cond_3
    return-void
.end method

.method static a(Landroidx/core/h/a/d;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V
    .locals 5
    .param p4    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 829
    check-cast p4, Landroid/text/Spanned;

    .line 831
    aget-object p1, p6, p1

    .line 832
    invoke-interface {p4, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    .line 833
    invoke-interface {p4, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 834
    invoke-virtual {p5, p6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 835
    invoke-virtual {p5, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {p5, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    .line 845
    :goto_0
    sget-object v2, Lcom/facebook/litho/k/bo;->i:Landroid/graphics/Path;

    invoke-virtual {p5, p6, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 846
    sget-object p5, Lcom/facebook/litho/k/bo;->i:Landroid/graphics/Path;

    sget-object v1, Lcom/facebook/litho/k/bo;->k:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 848
    sget-object p5, Lcom/facebook/litho/k/bo;->j:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/litho/k/bo;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    add-int/2addr v1, p2

    sget-object v3, Lcom/facebook/litho/k/bo;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v3, p3

    sget-object v4, Lcom/facebook/litho/k/bo;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    add-int/2addr p2, v4

    sget-object v4, Lcom/facebook/litho/k/bo;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    add-int/2addr p3, v4

    invoke-virtual {p5, v1, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 854
    sget-object p2, Lcom/facebook/litho/k/bo;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 857
    sget-object p1, Lcom/facebook/litho/k/bo;->j:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 858
    sget-object p1, Lcom/facebook/litho/k/bo;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/h/a/d;->b(Landroid/graphics/Rect;)V

    const-string p1, ""

    .line 859
    invoke-virtual {p0, p1}, Landroidx/core/h/a/d;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 863
    :cond_1
    sget-object p2, Lcom/facebook/litho/k/bo;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/core/h/a/d;->b(Landroid/graphics/Rect;)V

    .line 865
    invoke-virtual {p0, v2}, Landroidx/core/h/a/d;->g(Z)V

    .line 866
    invoke-virtual {p0, v2}, Landroidx/core/h/a/d;->c(Z)V

    .line 867
    invoke-virtual {p0, v2}, Landroidx/core/h/a/d;->h(Z)V

    .line 868
    invoke-virtual {p0, v2}, Landroidx/core/h/a/d;->e(Z)V

    .line 869
    instance-of p2, p1, Lcom/facebook/g/a/a/a;

    if-eqz p2, :cond_2

    .line 870
    check-cast p1, Lcom/facebook/g/a/a/a;

    invoke-virtual {p1}, Lcom/facebook/g/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/h/a/d;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 872
    :cond_2
    invoke-interface {p4, p6, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/h/a/d;->c(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/cm<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/text/Layout$Alignment;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Lcom/facebook/litho/k/bs;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-static/range {p0 .. p27}, Lcom/facebook/litho/k/bp;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/bm;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/ay;IIFZLcom/facebook/litho/k/n;Ljava/lang/CharSequence;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V
    .locals 16
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/ay;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Lcom/facebook/litho/k/n;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    move-object/from16 v0, p5

    move-object/from16 v15, p11

    if-eqz v0, :cond_0

    .line 745
    new-instance v1, Lcom/facebook/litho/k/bo$1;

    invoke-direct {v1, v0, v15}, Lcom/facebook/litho/k/bo$1;-><init>(Lcom/facebook/litho/ay;Ljava/lang/CharSequence;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    if-nez p13, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 757
    :cond_1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v4, p9

    move-object/from16 v5, p4

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p10

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    .line 754
    invoke-virtual/range {v0 .. v14}, Lcom/facebook/litho/k/bm;->a(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/k/n;Lcom/facebook/litho/k/bm$b;IIF)V

    .line 770
    instance-of v0, v15, Lcom/facebook/litho/k/ak;

    if-eqz v0, :cond_2

    .line 771
    move-object v0, v15

    check-cast v0, Lcom/facebook/litho/k/ak;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/litho/k/ak;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/bm;Ljava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 780
    invoke-virtual {p1}, Lcom/facebook/litho/k/bm;->b()V

    .line 782
    instance-of p0, p2, Lcom/facebook/litho/k/ak;

    if-eqz p0, :cond_0

    .line 783
    check-cast p2, Lcom/facebook/litho/k/ak;

    invoke-interface {p2, p1}, Lcom/facebook/litho/k/ak;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIIZLandroidx/core/f/e;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V
    .locals 37
    .param p5    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p23    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p24    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p25    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p33    # Landroidx/core/f/e;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/t;",
            "II",
            "Lcom/facebook/litho/dd;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "ZIIIIIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "IIFFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IIIZ",
            "Landroidx/core/f/e;",
            "Lcom/facebook/litho/cm<",
            "Landroid/text/Layout;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p8

    move-object/from16 v2, p34

    .line 289
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 290
    invoke-virtual {v2, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 291
    iput v5, v0, Lcom/facebook/litho/dd;->a:I

    .line 292
    iput v5, v0, Lcom/facebook/litho/dd;->b:I

    return-void

    .line 319
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object v27

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v32, v3

    move/from16 v6, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p14

    move/from16 v11, p15

    move/from16 v12, p16

    move/from16 v13, p17

    move/from16 v14, p18

    move-object/from16 v15, p5

    move/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move/from16 v26, p32

    move/from16 v28, p10

    move/from16 v29, p11

    move/from16 v30, p12

    move/from16 v31, p13

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move-object/from16 v36, p33

    .line 297
    invoke-static/range {v6 .. v36}, Lcom/facebook/litho/k/bo;->a(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIIILandroidx/core/f/e;)Landroid/text/Layout;

    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-static {v6, v2}, Lcom/facebook/litho/de;->b(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/litho/dd;->a:I

    .line 335
    invoke-static {v3}, Lcom/facebook/c/a/b/a;->b(Landroid/text/Layout;)I

    move-result v2

    .line 336
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v6, v1, :cond_1

    .line 338
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 341
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p24

    add-float v3, v3, p23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v1, v6

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    :cond_1
    move/from16 v1, p3

    .line 345
    invoke-static {v1, v2}, Lcom/facebook/litho/de;->b(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/dd;->b:I

    .line 348
    iget v1, v0, Lcom/facebook/litho/dd;->a:I

    if-ltz v1, :cond_2

    iget v1, v0, Lcom/facebook/litho/dd;->b:I

    if-gez v1, :cond_3

    .line 349
    :cond_2
    iget v1, v0, Lcom/facebook/litho/dd;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/dd;->a:I

    .line 350
    iget v1, v0, Lcom/facebook/litho/dd;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/dd;->b:I

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 354
    sget-object v2, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    const-string v3, "Text layout measured to less than 0 pixels"

    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    .line 359
    :cond_3
    iget v1, v0, Lcom/facebook/litho/dd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p35

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 360
    iget v0, v0, Lcom/facebook/litho/dd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p36

    invoke-virtual {v1, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFFLcom/facebook/litho/k/bs;ILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroidx/core/f/e;Ljava/lang/CharSequence;Lcom/facebook/litho/ay;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V
    .locals 64
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p21    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p22    # Lcom/facebook/litho/k/bs;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # Landroidx/core/f/e;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p31    # Lcom/facebook/litho/ay;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32    # Landroid/text/Layout;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/t;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "ZIIIIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "IIFFF",
            "Lcom/facebook/litho/k/bs;",
            "I",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IIZ",
            "Landroidx/core/f/e;",
            "Ljava/lang/CharSequence;",
            "Lcom/facebook/litho/ay;",
            "Landroid/text/Layout;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/text/Layout;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "[",
            "Landroid/text/style/ClickableSpan;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "[",
            "Landroid/text/style/ImageSpan;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p30

    move-object/from16 v0, p32

    move-object/from16 v13, p35

    move-object/from16 v12, p36

    move-object/from16 v11, p37

    .line 528
    invoke-virtual {v13, v15}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 529
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->a()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->f()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v10, v1

    .line 536
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->b()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->e()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v9, v1

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_1

    .line 540
    invoke-virtual/range {p34 .. p34}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-nez v1, :cond_1

    .line 541
    invoke-virtual {v12, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    move/from16 v31, v9

    move/from16 v32, v10

    move-object v1, v12

    goto/16 :goto_0

    :cond_1
    float-to-int v0, v10

    .line 545
    invoke-static {v0, v8}, Lcom/facebook/litho/de;->a(II)I

    move-result v0

    .line 566
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object v21

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v26, v1

    const/16 v29, 0x0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    move/from16 v31, v9

    move-object/from16 v9, p2

    move/from16 v32, v10

    move/from16 v10, p15

    move-object/from16 v11, p16

    move/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    move/from16 v15, p20

    move/from16 v16, p21

    move/from16 v17, p23

    move-object/from16 v18, p24

    move-object/from16 v19, p25

    move/from16 v20, p28

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v30, p29

    .line 544
    invoke-static/range {v0 .. v30}, Lcom/facebook/litho/k/bo;->a(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIIILandroidx/core/f/e;)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v1, p36

    .line 543
    invoke-virtual {v1, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 578
    :goto_0
    invoke-virtual/range {p36 .. p36}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/c/a/b/a;->b(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    .line 580
    sget-object v2, Lcom/facebook/litho/k/bo$2;->a:[I

    invoke-virtual/range {p22 .. p22}, Lcom/facebook/litho/k/bs;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x0

    .line 590
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v2, p37

    invoke-virtual {v2, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p30

    goto :goto_2

    :cond_2
    move-object/from16 v2, p37

    sub-float v9, v31, v0

    .line 586
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p37

    sub-float v9, v31, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    .line 582
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, ""

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 596
    invoke-virtual/range {p36 .. p36}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-static {v2}, Lcom/facebook/litho/k/bo;->a(Landroid/text/Layout;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 602
    invoke-virtual/range {p36 .. p36}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    move-object/from16 v4, p2

    move-object/from16 v5, p31

    .line 599
    invoke-static {v4, v0, v3, v2, v5}, Lcom/facebook/litho/k/bo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/Layout;ILcom/facebook/litho/ay;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v42, v0

    move/from16 v2, v32

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 608
    invoke-static {v2, v3}, Lcom/facebook/litho/de;->a(II)I

    move-result v33

    .line 629
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object v54

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v59, v2

    const/16 v62, 0x0

    move-object/from16 v34, p3

    move/from16 v35, p4

    move/from16 v36, p5

    move/from16 v37, p10

    move/from16 v38, p11

    move/from16 v39, p12

    move/from16 v40, p13

    move/from16 v41, p14

    move/from16 v43, p15

    move-object/from16 v44, p16

    move/from16 v45, p17

    move/from16 v46, p18

    move/from16 v47, p19

    move/from16 v48, p20

    move/from16 v49, p21

    move/from16 v50, p23

    move-object/from16 v51, p24

    move-object/from16 v52, p25

    move/from16 v53, p28

    move/from16 v55, p6

    move/from16 v56, p7

    move/from16 v57, p8

    move/from16 v58, p9

    move/from16 v60, p26

    move/from16 v61, p27

    move-object/from16 v63, p29

    .line 607
    invoke-static/range {v33 .. v63}, Lcom/facebook/litho/k/bo;->a(ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;ZLcom/facebook/yoga/YogaDirection;IIIIFIIILandroidx/core/f/e;)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v3, p35

    .line 640
    invoke-virtual {v3, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 641
    invoke-virtual {v1, v2}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p35

    .line 645
    :goto_3
    invoke-virtual/range {p35 .. p35}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 646
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 647
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 648
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p38

    invoke-virtual {v3, v2}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 649
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p39

    invoke-virtual {v1, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 715
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v0, 0x2026

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
