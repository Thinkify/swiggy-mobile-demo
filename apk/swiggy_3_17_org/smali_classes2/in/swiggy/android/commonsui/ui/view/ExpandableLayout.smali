.class public Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExpandableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;,
        Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$b;
    }
.end annotation


# instance fields
.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Landroid/view/animation/Interpolator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 41
    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->g:I

    .line 47
    new-instance v0, Landroidx/f/a/a/b;

    invoke-direct {v0}, Landroidx/f/a/a/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->l:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/ui/c$l;->ExpandableLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 61
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->ExpandableLayout_duration:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->g:I

    .line 62
    sget p1, Lin/swiggy/android/commonsui/ui/c$l;->ExpandableLayout_expanded:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    .line 63
    sget p1, Lin/swiggy/android/commonsui/ui/c$l;->ExpandableLayout_android_orientation:I

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->j:I

    .line 64
    sget p1, Lin/swiggy/android/commonsui/ui/c$l;->ExpandableLayout_parallax:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->h:F

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    .line 68
    iget p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->h:F

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setParallax(F)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;I)I
    .locals 0

    .line 24
    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    return p1
.end method

.method private b(I)V
    .locals 3

    .line 268
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 273
    iget v2, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    .line 274
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    iget v1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$1;-><init>(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;-><init>(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 194
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->b(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 196
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setExpansion(F)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 149
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->b(Z)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 201
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->g:I

    return v0
.end method

.method public getExpansion()F
    .locals 1

    .line 213
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 253
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->j:I

    return v0
.end method

.method public getParallax()F
    .locals 1

    .line 243
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->h:F

    return v0
.end method

.method public getState()I
    .locals 1

    .line 145
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 97
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->getMeasuredWidth()I

    move-result p1

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->getMeasuredHeight()I

    move-result p2

    .line 102
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->j:I

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 104
    :goto_0
    iget v1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setVisibility(I)V

    int-to-float v1, v0

    .line 106
    iget v4, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 107
    iget v1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->h:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    int-to-float v3, v0

    mul-float v3, v3, v1

    .line 109
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 110
    invoke-virtual {p0, v2}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 111
    iget v4, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->j:I

    if-nez v4, :cond_3

    const/4 v4, -0x1

    .line 113
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-lt v5, v6, :cond_2

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->getLayoutDirection()I

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    neg-float v4, v3

    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 124
    :cond_4
    iget v1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->j:I

    if-nez v1, :cond_5

    sub-int/2addr p1, v0

    .line 125
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_5
    sub-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 87
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansion"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    .line 89
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    const-string v0, "super_state"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 92
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 74
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    .line 79
    iget v2, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    const-string v3, "expansion"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "super_state"

    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setDuration(I)V
    .locals 0

    .line 209
    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->g:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->a(ZZ)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 4

    .line 217
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 224
    iput v1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_2

    const/4 v0, 0x3

    .line 226
    iput v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    goto :goto_0

    :cond_2
    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    const/4 v0, 0x1

    .line 228
    iput v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x2

    .line 230
    iput v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    .line 233
    :cond_4
    :goto_0
    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    if-nez v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p0, v1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setVisibility(I)V

    .line 234
    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->i:F

    .line 235
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->requestLayout()V

    .line 237
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->n:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$b;

    if-eqz v0, :cond_6

    .line 238
    iget v1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->k:I

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$b;->a(FI)V

    :cond_6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnExpansionUpdateListener(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$b;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->n:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$b;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 260
    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->j:I

    return-void

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallax(F)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 249
    iput p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->h:F

    return-void
.end method
