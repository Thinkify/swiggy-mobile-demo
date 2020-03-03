.class public final Lin/swiggy/android/view/otp/LinePinField;
.super Lin/swiggy/android/view/otp/a;
.source "LinePinField.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lin/swiggy/android/view/otp/a;-><init>(Landroid/content/Context;)V

    const-string p1, "LinePinField"

    .line 19
    iput-object p1, p0, Lin/swiggy/android/view/otp/LinePinField;->c:Ljava/lang/String;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/otp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "LinePinField"

    .line 19
    iput-object p1, p0, Lin/swiggy/android/view/otp/LinePinField;->c:Ljava/lang/String;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->e:F

    .line 38
    invoke-direct {p0, p2}, Lin/swiggy/android/view/otp/LinePinField;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/otp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "LinePinField"

    .line 19
    iput-object p1, p0, Lin/swiggy/android/view/otp/LinePinField;->c:Ljava/lang/String;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->e:F

    .line 42
    invoke-direct {p0, p2}, Lin/swiggy/android/view/otp/LinePinField;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/view/otp/LinePinField;)F
    .locals 0

    .line 17
    iget p0, p0, Lin/swiggy/android/view/otp/LinePinField;->h:F

    return p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->LinePinField:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    :try_start_0
    iget v0, p0, Lin/swiggy/android/view/otp/LinePinField;->f:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/otp/LinePinField;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance p1, Lin/swiggy/android/view/otp/LinePinField$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/otp/LinePinField$a;-><init>(Lin/swiggy/android/view/otp/LinePinField;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    new-instance p1, Lin/swiggy/android/view/otp/LinePinField$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/otp/LinePinField$b;-><init>(Lin/swiggy/android/view/otp/LinePinField;)V

    check-cast p1, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    new-instance p1, Lin/swiggy/android/view/otp/LinePinField$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/otp/LinePinField$c;-><init>(Lin/swiggy/android/view/otp/LinePinField;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/LinePinField;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final synthetic a(Lin/swiggy/android/view/otp/LinePinField;F)V
    .locals 0

    .line 17
    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->g:F

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/view/otp/LinePinField;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/LinePinField;->j:Z

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/view/otp/LinePinField;)F
    .locals 0

    .line 17
    iget p0, p0, Lin/swiggy/android/view/otp/LinePinField;->f:F

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/view/otp/LinePinField;F)V
    .locals 0

    .line 17
    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->h:F

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/view/otp/LinePinField;F)V
    .locals 0

    .line 17
    iput p1, p0, Lin/swiggy/android/view/otp/LinePinField;->i:F

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/view/otp/LinePinField;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 126
    iget-boolean v0, p0, Lin/swiggy/android/view/otp/LinePinField;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getNumberOfFields()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getSingleFieldWidth()I

    move-result v3

    mul-int v3, v3, v2

    int-to-float v4, v3

    .line 129
    iget v5, p0, Lin/swiggy/android/view/otp/LinePinField;->g:F

    add-float v7, v4, v5

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getSingleFieldWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lin/swiggy/android/view/otp/LinePinField;->g:F

    sub-float v9, v3, v4

    sub-float v3, v9, v7

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v7

    .line 132
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p0

    check-cast v6, Landroid/view/View;

    invoke-interface {v4, v5, v6}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 133
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eq v2, v5, :cond_6

    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_a

    .line 135
    :cond_6
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v2, v5, :cond_9

    :goto_3
    if-eqz p1, :cond_c

    .line 136
    iget v10, p0, Lin/swiggy/android/view/otp/LinePinField;->h:F

    .line 137
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getSelectAll()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getSelectAll()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getFieldPaint()Landroid/graphics/Paint;

    move-result-object v5

    :goto_4
    move-object v11, v5

    move-object v6, p1

    move v8, v10

    .line 136
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_c

    .line 139
    iget v10, p0, Lin/swiggy/android/view/otp/LinePinField;->h:F

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v11

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz p1, :cond_c

    .line 142
    iget v10, p0, Lin/swiggy/android/view/otp/LinePinField;->h:F

    .line 143
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getSelectAll()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getSelectAll()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v5

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getFieldPaint()Landroid/graphics/Paint;

    move-result-object v5

    :goto_6
    move-object v11, v5

    move-object v6, p1

    move v8, v10

    .line 142
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    .line 146
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lin/swiggy/android/view/otp/LinePinField;->i:F

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/LinePinField;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
