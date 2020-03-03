.class public Lin/swiggy/android/supertooltips/b;
.super Landroid/widget/LinearLayout;
.source "ToolTipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/supertooltips/b$a;,
        Lin/swiggy/android/supertooltips/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lin/swiggy/android/supertooltips/a;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lin/swiggy/android/supertooltips/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0}, Lin/swiggy/android/supertooltips/b;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/b;->setOrientation(I)V

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d020a

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a085e

    .line 85
    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/swiggy/android/supertooltips/b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a085a

    .line 86
    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/swiggy/android/supertooltips/b;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a085b

    .line 87
    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/swiggy/android/supertooltips/b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a085d

    .line 88
    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/swiggy/android/supertooltips/b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a085f

    .line 89
    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/supertooltips/b;->f:Landroid/view/View;

    .line 91
    invoke-virtual {p0, p0}, Lin/swiggy/android/supertooltips/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 158
    iget-object v2, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 161
    iget-object v3, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v3, v0, [I

    .line 164
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    iget-object v4, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 167
    iget-object v5, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 169
    aget v7, v1, v6

    aget v8, v3, v6

    sub-int/2addr v7, v8

    iput v7, p0, Lin/swiggy/android/supertooltips/b;->k:I

    const/4 v7, 0x1

    .line 170
    aget v1, v1, v7

    aget v3, v3, v7

    sub-int/2addr v1, v3

    iput v1, p0, Lin/swiggy/android/supertooltips/b;->j:I

    .line 171
    iget v1, p0, Lin/swiggy/android/supertooltips/b;->k:I

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    .line 173
    iget v3, p0, Lin/swiggy/android/supertooltips/b;->j:I

    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 174
    iget v4, p0, Lin/swiggy/android/supertooltips/b;->j:I

    add-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 176
    iget v5, p0, Lin/swiggy/android/supertooltips/b;->l:I

    div-int/2addr v5, v0

    sub-int v5, v1, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 177
    iget v8, p0, Lin/swiggy/android/supertooltips/b;->l:I

    add-int/2addr v8, v5

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_0

    .line 178
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lin/swiggy/android/supertooltips/b;->l:I

    sub-int v5, v2, v5

    :cond_0
    int-to-float v2, v5

    .line 181
    invoke-virtual {p0, v2}, Lin/swiggy/android/supertooltips/b;->setX(F)V

    .line 182
    invoke-virtual {p0, v1}, Lin/swiggy/android/supertooltips/b;->setPointerCenterX(I)V

    if-gez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v5, p0, Lin/swiggy/android/supertooltips/b;->a:Landroid/widget/ImageView;

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    :goto_1
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v5, p0, Lin/swiggy/android/supertooltips/b;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_4

    move v3, v4

    .line 194
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {v1}, Lin/swiggy/android/supertooltips/a;->g()Lin/swiggy/android/supertooltips/a$a;

    move-result-object v1

    sget-object v4, Lin/swiggy/android/supertooltips/a$a;->NONE:Lin/swiggy/android/supertooltips/a$a;

    if-ne v1, v4, :cond_5

    int-to-float v0, v3

    .line 195
    invoke-virtual {p0, v0}, Lin/swiggy/android/supertooltips/b;->setTranslationY(F)V

    .line 196
    invoke-virtual {p0, v2}, Lin/swiggy/android/supertooltips/b;->setTranslationX(F)V

    goto/16 :goto_4

    .line 198
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    iget-object v4, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {v4}, Lin/swiggy/android/supertooltips/a;->g()Lin/swiggy/android/supertooltips/a$a;

    move-result-object v4

    sget-object v5, Lin/swiggy/android/supertooltips/a$a;->FROM_MASTER_VIEW:Lin/swiggy/android/supertooltips/a$a;

    const-string v8, "translationY"

    if-ne v4, v5, :cond_6

    new-array v4, v0, [F

    .line 201
    iget v5, p0, Lin/swiggy/android/supertooltips/b;->j:I

    int-to-float v5, v5

    iget-object v9, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v5, v9

    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    sub-float/2addr v5, v9

    aput v5, v4, v6

    int-to-float v3, v3

    aput v3, v4, v7

    .line 201
    invoke-static {p0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v3, v0, [F

    .line 203
    iget v4, p0, Lin/swiggy/android/supertooltips/b;->k:I

    int-to-float v4, v4

    iget-object v5, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    iget v5, p0, Lin/swiggy/android/supertooltips/b;->l:I

    int-to-float v5, v5

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    aput v4, v3, v6

    aput v2, v3, v7

    const-string v2, "translationX"

    .line 203
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {v2}, Lin/swiggy/android/supertooltips/a;->g()Lin/swiggy/android/supertooltips/a$a;

    move-result-object v2

    sget-object v4, Lin/swiggy/android/supertooltips/a$a;->FROM_TOP:Lin/swiggy/android/supertooltips/a$a;

    if-ne v2, v4, :cond_7

    new-array v2, v0, [F

    const/4 v4, 0x0

    aput v4, v2, v6

    int-to-float v3, v3

    aput v3, v2, v7

    .line 206
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    new-array v2, v0, [F

    .line 209
    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [F

    .line 210
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [F

    .line 212
    fill-array-data v0, :array_2

    const-string v2, "alpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 216
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 218
    :goto_4
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {v0}, Lin/swiggy/android/supertooltips/a;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 248
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {v0}, Lin/swiggy/android/supertooltips/a;->g()Lin/swiggy/android/supertooltips/a$a;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/supertooltips/a$a;->NONE:Lin/swiggy/android/supertooltips/a$a;

    if-ne v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    iget-object v1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {v1}, Lin/swiggy/android/supertooltips/a;->g()Lin/swiggy/android/supertooltips/a$a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/supertooltips/a$a;->FROM_MASTER_VIEW:Lin/swiggy/android/supertooltips/a$a;

    const-string v3, "translationY"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_1

    new-array v1, v6, [F

    .line 255
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v5

    iget v2, p0, Lin/swiggy/android/supertooltips/b;->j:I

    int-to-float v2, v2

    iget-object v7, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v2, v7

    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-float/2addr v2, v7

    aput v2, v1, v4

    .line 255
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [F

    .line 257
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v5

    iget v2, p0, Lin/swiggy/android/supertooltips/b;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, p0, Lin/swiggy/android/supertooltips/b;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    aput v2, v1, v4

    const-string v2, "translationX"

    .line 257
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v6, [F

    .line 260
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getY()F

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-array v1, v6, [F

    .line 263
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [F

    .line 264
    fill-array-data v1, :array_1

    const-string v2, "scaleY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [F

    .line 266
    fill-array-data v1, :array_2

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 269
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 270
    new-instance v0, Lin/swiggy/android/supertooltips/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lin/swiggy/android/supertooltips/b$a;-><init>(Lin/swiggy/android/supertooltips/b;Lin/swiggy/android/supertooltips/b$1;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Lin/swiggy/android/supertooltips/a;Landroid/view/View;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    .line 127
    iput-object p2, p0, Lin/swiggy/android/supertooltips/b;->h:Landroid/view/View;

    .line 129
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p2}, Lin/swiggy/android/supertooltips/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->c()I

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p2}, Lin/swiggy/android/supertooltips/a;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->i()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p2}, Lin/swiggy/android/supertooltips/a;->i()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->e()I

    move-result p1

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p2}, Lin/swiggy/android/supertooltips/a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->d()I

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/supertooltips/b;->setColor(I)V

    .line 147
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->f()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/supertooltips/b;->setContentView(Landroid/view/View;)V

    .line 151
    :cond_5
    iget-boolean p1, p0, Lin/swiggy/android/supertooltips/b;->i:Z

    if-eqz p1, :cond_6

    .line 152
    invoke-direct {p0}, Lin/swiggy/android/supertooltips/b;->c()V

    :cond_6
    return-void
.end method

.method public getX()F
    .locals 1

    .line 290
    invoke-super {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    .line 308
    invoke-super {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 277
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->a()V

    .line 279
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b;->m:Lin/swiggy/android/supertooltips/b$b;

    if-eqz p1, :cond_0

    .line 280
    invoke-interface {p1, p0}, Lin/swiggy/android/supertooltips/b$b;->onToolTipViewClicked(Lin/swiggy/android/supertooltips/b;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 381
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 122
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lin/swiggy/android/supertooltips/b;->i:Z

    .line 100
    iget-object v1, p0, Lin/swiggy/android/supertooltips/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lin/swiggy/android/supertooltips/b;->l:I

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    iget v2, p0, Lin/swiggy/android/supertooltips/b;->l:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    invoke-virtual {p0, v1}, Lin/swiggy/android/supertooltips/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, p0, Lin/swiggy/android/supertooltips/b;->g:Lin/swiggy/android/supertooltips/a;

    if-eqz v1, :cond_0

    .line 107
    invoke-direct {p0}, Lin/swiggy/android/supertooltips/b;->c()V

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Lin/swiggy/android/supertooltips/b;->c:Landroid/view/ViewGroup;

    new-instance v2, Lin/swiggy/android/supertooltips/b$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/supertooltips/b$1;-><init>(Lin/swiggy/android/supertooltips/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return v0
.end method

.method public setColor(I)V
    .locals 2

    .line 235
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 236
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnToolTipViewClickedListener(Lin/swiggy/android/supertooltips/b$b;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lin/swiggy/android/supertooltips/b;->m:Lin/swiggy/android/supertooltips/b$b;

    return-void
.end method

.method public setPointerCenterX(I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/supertooltips/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 226
    iget-object v1, p0, Lin/swiggy/android/supertooltips/b;->a:Landroid/widget/ImageView;

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 227
    iget-object v0, p0, Lin/swiggy/android/supertooltips/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 299
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 317
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method
