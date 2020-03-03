.class public Lin/swiggy/android/view/SwiggyToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SwiggyToolbar.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field f:Lin/swiggy/android/l/zs;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/SwiggyToolbar;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->g:Z

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/SwiggyToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->g:Z

    .line 47
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyToolbar;->g:Z

    .line 52
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0d0257

    invoke-static {p1, v1, p0, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/zs;

    iput-object p1, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1}, Lin/swiggy/android/view/SwiggyToolbar;->b(II)V

    if-eqz p2, :cond_5

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/b$a;->SwiggyToolbar:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1203e9

    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setTitleTextAppearance(I)V

    :cond_0
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1203e8

    .line 70
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setSubtitleTextAppearance(I)V

    .line 75
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120126

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationUpButtonIconAppearance(I)V

    :cond_2
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyToolbar;->a(Z)V

    .line 85
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->setAnimateWhenVisibilityChanged(Z)V

    .line 88
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/SwiggyToolbar;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    .line 212
    invoke-static {p0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/view/SwiggyToolbar;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$HTX7d23FVGCLe9iqbAADLRmcZ5k(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->a(Lio/reactivex/c/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object p1, p1, Lin/swiggy/android/l/zs;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object p1, p1, Lin/swiggy/android/l/zs;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setAnimateWhenVisibilityChanged(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyToolbar;->g:Z

    return-void
.end method

.method public setContentLoading(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->e:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    return-void
.end method

.method public setNavigationClickListener(Lio/reactivex/c/a;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    new-instance v1, Lin/swiggy/android/view/-$$Lambda$SwiggyToolbar$HTX7d23FVGCLe9iqbAADLRmcZ5k;

    invoke-direct {v1, p1}, Lin/swiggy/android/view/-$$Lambda$SwiggyToolbar$HTX7d23FVGCLe9iqbAADLRmcZ5k;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 0

    const/4 p1, 0x0

    .line 167
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 162
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNavigationUpButtonIconAppearance(I)V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 115
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->IconTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v1, v1, Lin/swiggy/android/l/zs;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    sget-object v0, Lin/swiggy/android/view/SwiggyToolbar;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    sget-object v0, Lin/swiggy/android/view/SwiggyToolbar;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setNavigationUpButtonVisibility(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setVisibility(I)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 152
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->f:Lin/swiggy/android/view/SwiggyTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->f:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 157
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleTextAppearance(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setTextAppearance(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->f:Lin/swiggy/android/l/zs;

    iget-object v0, v0, Lin/swiggy/android/l/zs;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setTextAppearance(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 177
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->g:Z

    const-wide/16 v1, 0x12c

    const v3, 0x7f07004f

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lin/swiggy/android/view/SwiggyToolbar$1;

    invoke-direct {v3, p0, p1}, Lin/swiggy/android/view/SwiggyToolbar$1;-><init>(Lin/swiggy/android/view/SwiggyToolbar;I)V

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 190
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 192
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyToolbar;->g:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->setTranslationY(F)V

    .line 194
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/view/SwiggyToolbar$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/SwiggyToolbar$2;-><init>(Lin/swiggy/android/view/SwiggyToolbar;)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 203
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :goto_0
    return-void
.end method
