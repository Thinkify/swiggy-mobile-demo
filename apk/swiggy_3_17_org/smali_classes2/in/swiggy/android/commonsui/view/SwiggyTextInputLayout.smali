.class public Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SwiggyTextInputLayout.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/Rect;

.field private e:Ljava/lang/reflect/Method;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iput p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->b:F

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iput p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->b:F

    .line 39
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iput p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->b:F

    .line 44
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyTextInputLayout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyTextInputLayout_font:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v1

    sget v2, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyTextInputLayout_font:I

    sget-object v3, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v3}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v1, v1, v2

    .line 52
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    :cond_0
    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyTextInputLayout_overrideEditTextFontSize:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyTextInputLayout_overrideEditTextFontSize:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->b:F

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->b:F

    .line 58
    :cond_1
    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyTextInputLayout_avoidDrawableMargins:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyTextInputLayout_avoidDrawableMargins:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->f:Z

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_3
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->f:Z

    if-eqz p1, :cond_4

    .line 65
    :try_start_0
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "collapsingTextHelper"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->c:Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "collapsedBounds"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->d:Landroid/graphics/Rect;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "recalculate"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->c:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->d:Landroid/graphics/Rect;

    .line 75
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->e:Ljava/lang/reflect/Method;

    .line 76
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private adjustBounds()V
    .locals 3

    .line 104
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 111
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 116
    sget-object v1, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 83
    iget v0, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 86
    iget v2, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->b:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 96
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/textfield/TextInputLayout;->onLayout(ZIIII)V

    .line 97
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->f:Z

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->adjustBounds()V

    :cond_0
    return-void
.end method
