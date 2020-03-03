.class public Lin/swiggy/android/view/CustomToolTipView;
.super Landroid/widget/FrameLayout;
.source "CustomToolTipView.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lio/reactivex/c/a;

.field private r:Lio/reactivex/c/a;

.field private s:Lio/reactivex/c/a;

.field private t:Lio/reactivex/c/a;

.field private u:Lin/swiggy/android/l/eu;

.field private v:Landroid/graphics/Canvas;

.field private w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lin/swiggy/android/view/CustomToolTipView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/CustomToolTipView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->c:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06006c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->d:I

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060343

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->e:I

    const/16 p1, 0xa

    .line 48
    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->f:I

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->g:F

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070130

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->h:F

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->i:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->j:F

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->k:I

    .line 56
    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->l:I

    .line 57
    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->m:I

    .line 58
    iput p1, p0, Lin/swiggy/android/view/CustomToolTipView;->n:I

    .line 60
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomToolTipView;->o:Z

    .line 61
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomToolTipView;->p:Z

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->q:Lio/reactivex/c/a;

    .line 63
    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->r:Lio/reactivex/c/a;

    .line 73
    invoke-direct {p0, p2}, Lin/swiggy/android/view/CustomToolTipView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/CustomToolTipView;->setWillNotDraw(Z)V

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0094

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/eu;

    iput-object v1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/b$a;->CustomToolTipView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120128

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/CustomToolTipView;->setAppearance(I)V

    .line 89
    :cond_0
    iget p1, p0, Lin/swiggy/android/view/CustomToolTipView;->i:F

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/view/CustomToolTipView;->a(II)V

    .line 90
    iget-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object p1, p1, Lin/swiggy/android/l/eu;->e:Landroid/view/View;

    new-instance v0, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$egSccCnHVQngbx2ge9q4cHXh49Y;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$egSccCnHVQngbx2ge9q4cHXh49Y;-><init>(Lin/swiggy/android/view/CustomToolTipView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/view/CustomToolTipView;->j:F

    .line 399
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->invalidate()V

    .line 400
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V
    .locals 0

    .line 304
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getCloseButtonClickAction()Lio/reactivex/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getCloseButtonClickAction()Lio/reactivex/c/a;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 91
    iget-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->r:Lio/reactivex/c/a;

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    .line 94
    :cond_0
    iget-boolean p1, p0, Lin/swiggy/android/view/CustomToolTipView;->p:Z

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->b()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic b(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getNegativeButtonAction()Lio/reactivex/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getNegativeButtonAction()Lio/reactivex/c/a;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getPositiveButtonAction()Lio/reactivex/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getPositiveButtonAction()Lio/reactivex/c/a;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$IuV4oHTo8jjluAXGhCDcGG3XhVw(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/view/CustomToolTipView;->b(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MnCRhof6hMHhbNZd7c3u746ed1Y(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/view/CustomToolTipView;->a(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$buAJGTSERXexOBW6lczs321MNRY(Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/view/CustomToolTipView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$egSccCnHVQngbx2ge9q4cHXh49Y(Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/CustomToolTipView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$o6LHbDodRbwrH1zvXUxLPYqovW0(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/view/CustomToolTipView;->c(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 316
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->s:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 222
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 224
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->invalidate()V

    return-void
.end method

.method public a(Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->s:Lio/reactivex/c/a;

    .line 235
    iput-object p2, p0, Lin/swiggy/android/view/CustomToolTipView;->t:Lio/reactivex/c/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object p1, p1, Lin/swiggy/android/l/eu;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object p1, p1, Lin/swiggy/android/l/eu;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 214
    :goto_0
    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object p1, p1, Lin/swiggy/android/l/eu;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object p1, p1, Lin/swiggy/android/l/eu;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 320
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->t:Lio/reactivex/c/a;

    if-eqz v0, :cond_0

    .line 321
    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 106
    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->v:Landroid/graphics/Canvas;

    .line 107
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    .line 108
    iget-object v1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v1, v1, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v1

    .line 109
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v2, v2, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 110
    iget-object v3, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v3, v3, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 112
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->c:Landroid/graphics/Paint;

    iget v5, p0, Lin/swiggy/android/view/CustomToolTipView;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget v4, p0, Lin/swiggy/android/view/CustomToolTipView;->f:I

    const/16 v5, 0xa

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x14

    if-eq v4, v5, :cond_1

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sub-float v4, v2, v0

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    .line 174
    iget v5, p0, Lin/swiggy/android/view/CustomToolTipView;->h:F

    sub-float/2addr v4, v5

    div-float v6, v5, v6

    add-float/2addr v6, v4

    add-float/2addr v5, v4

    .line 179
    iget v7, p0, Lin/swiggy/android/view/CustomToolTipView;->i:F

    sub-float v7, v1, v7

    .line 182
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 136
    :cond_1
    iget v4, p0, Lin/swiggy/android/view/CustomToolTipView;->j:F

    sub-float v4, v2, v4

    .line 137
    iget v5, p0, Lin/swiggy/android/view/CustomToolTipView;->h:F

    div-float v6, v5, v6

    sub-float v6, v4, v6

    sub-float v5, v4, v5

    .line 141
    iget v7, p0, Lin/swiggy/android/view/CustomToolTipView;->i:F

    add-float/2addr v7, v3

    .line 144
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 155
    :cond_2
    iget v4, p0, Lin/swiggy/android/view/CustomToolTipView;->j:F

    sub-float v4, v2, v4

    iget v5, p0, Lin/swiggy/android/view/CustomToolTipView;->h:F

    sub-float/2addr v4, v5

    div-float v6, v5, v6

    add-float/2addr v6, v4

    add-float/2addr v5, v4

    .line 160
    iget v7, p0, Lin/swiggy/android/view/CustomToolTipView;->i:F

    sub-float v7, v1, v7

    .line 163
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 117
    :cond_3
    iget v4, p0, Lin/swiggy/android/view/CustomToolTipView;->j:F

    add-float/2addr v4, v0

    .line 118
    iget v5, p0, Lin/swiggy/android/view/CustomToolTipView;->h:F

    div-float v6, v5, v6

    add-float/2addr v6, v4

    add-float/2addr v5, v4

    .line 122
    iget v7, p0, Lin/swiggy/android/view/CustomToolTipView;->i:F

    sub-float v7, v1, v7

    .line 125
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v8, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v4, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget-object v2, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/view/CustomToolTipView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAppearance(I)V
    .locals 4

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->CustomToolTipViewAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xc

    .line 330
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v1, v1, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    const/4 v0, 0x5

    .line 338
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v1, v1, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    const/4 v0, 0x4

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v1, v1, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800033

    .line 348
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    const/16 v0, 0xa

    .line 353
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/CustomToolTipView;->k:I

    const/4 v1, 0x7

    .line 356
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/CustomToolTipView;->l:I

    const/16 v1, 0x8

    .line 359
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/CustomToolTipView;->m:I

    const/16 v1, 0x9

    .line 362
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/CustomToolTipView;->n:I

    .line 365
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/CustomToolTipView;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 368
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/view/CustomToolTipView;->p:Z

    const/4 v0, 0x2

    .line 371
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/view/CustomToolTipView;->o:Z

    .line 374
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lin/swiggy/android/view/CustomToolTipView;->j:F

    .line 376
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->k:Lin/swiggy/android/view/SwiggyTextView;

    const/16 v1, 0xb

    const v2, 0x7f1203b8

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    .line 380
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->j:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x6

    const v2, 0x7f12033c

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    .line 383
    iget-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object p1, p1, Lin/swiggy/android/l/eu;->i:Landroid/widget/RelativeLayout;

    iget v0, p0, Lin/swiggy/android/view/CustomToolTipView;->m:I

    iget v1, p0, Lin/swiggy/android/view/CustomToolTipView;->k:I

    iget v2, p0, Lin/swiggy/android/view/CustomToolTipView;->n:I

    iget v3, p0, Lin/swiggy/android/view/CustomToolTipView;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 384
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 386
    sget-object v0, Lin/swiggy/android/view/CustomToolTipView;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setArrowClosestMargin(I)V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 397
    :cond_0
    new-instance v0, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$buAJGTSERXexOBW6lczs321MNRY;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$buAJGTSERXexOBW6lczs321MNRY;-><init>(Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V

    iput-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setContentClickAction(Lio/reactivex/c/a;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->q:Lio/reactivex/c/a;

    return-void
.end method

.method public setEnterAnimation(Lio/reactivex/c/a;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->s:Lio/reactivex/c/a;

    return-void
.end method

.method public setExitAnimation(Lio/reactivex/c/a;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->t:Lio/reactivex/c/a;

    return-void
.end method

.method public setOutSideClickAction(Lio/reactivex/c/a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->r:Lio/reactivex/c/a;

    return-void
.end method

.method public setToolTipContent(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getOutsideTouchDismiss()Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/view/CustomToolTipView;->p:Z

    .line 255
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/CustomToolTipView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getFontIcon()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getFontIcon()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 258
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getFontIcon()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setVisibility(I)V

    .line 264
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getPositiveVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getNegativeVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 267
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->f:Lin/swiggy/android/view/SwiggyTextView;

    new-instance v3, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$o6LHbDodRbwrH1zvXUxLPYqovW0;

    invoke-direct {v3, p1}, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$o6LHbDodRbwrH1zvXUxLPYqovW0;-><init>(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)V

    invoke-virtual {v0, v3}, Lin/swiggy/android/view/SwiggyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->d:Lin/swiggy/android/view/SwiggyTextView;

    new-instance v3, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$IuV4oHTo8jjluAXGhCDcGG3XhVw;

    invoke-direct {v3, p1}, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$IuV4oHTo8jjluAXGhCDcGG3XhVw;-><init>(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)V

    invoke-virtual {v0, v3}, Lin/swiggy/android/view/SwiggyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getViewId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 287
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/CustomToolTipView;->setArrowClosestMargin(I)V

    .line 290
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 291
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 293
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    :goto_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getStyle()I

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/CustomToolTipView;->setAppearance(I)V

    .line 300
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getCloseButtonVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->c:Landroid/view/View;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getCloseButtonVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getCloseButtonVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 303
    iget-object v0, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object v0, v0, Lin/swiggy/android/l/eu;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    new-instance v1, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$MnCRhof6hMHhbNZd7c3u746ed1Y;

    invoke-direct {v1, p1}, Lin/swiggy/android/view/-$$Lambda$CustomToolTipView$MnCRhof6hMHhbNZd7c3u746ed1Y;-><init>(Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 309
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/view/CustomToolTipView;->u:Lin/swiggy/android/l/eu;

    iget-object p1, p1, Lin/swiggy/android/l/eu;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomToolTipView;->invalidate()V

    return-void
.end method
