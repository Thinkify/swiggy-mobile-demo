.class public Lin/swiggy/android/view/likebutton/FavouriteView;
.super Lin/swiggy/android/view/SwiggyFrameLayout;
.source "FavouriteView.java"


# static fields
.field private static final a:Landroid/view/animation/DecelerateInterpolator;

.field private static final b:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private static final c:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field private d:Lin/swiggy/android/commonsui/view/IconTextView;

.field private e:Lin/swiggy/android/view/likebutton/LikeDotsView;

.field private f:Lin/swiggy/android/view/likebutton/LikeCircleView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lin/swiggy/android/view/likebutton/FavouriteView;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lin/swiggy/android/view/likebutton/FavouriteView;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lin/swiggy/android/view/likebutton/FavouriteView;->c:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/likebutton/FavouriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/view/likebutton/FavouriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/SwiggyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->m:Ljava/lang/Boolean;

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/likebutton/FavouriteView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/likebutton/FavouriteView;)Lin/swiggy/android/view/likebutton/LikeCircleView;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/FavouriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0d01a3

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a040d

    .line 75
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/likebutton/FavouriteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    const v0, 0x7f0a02eb

    .line 76
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/likebutton/FavouriteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/likebutton/LikeDotsView;

    iput-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->e:Lin/swiggy/android/view/likebutton/LikeDotsView;

    const v0, 0x7f0a020e

    .line 77
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/likebutton/FavouriteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/likebutton/LikeCircleView;

    iput-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    .line 79
    sget-object v0, Lin/swiggy/android/b$a;->FavouriteView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x28

    .line 81
    iput p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->k:I

    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->i:I

    .line 85
    iget p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->i:I

    if-eqz p2, :cond_0

    .line 86
    iget-object p3, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    invoke-virtual {p3, p2}, Lin/swiggy/android/view/likebutton/LikeCircleView;->setStartColor(I)V

    .line 89
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->j:I

    .line 91
    iget p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->j:I

    if-eqz p2, :cond_1

    .line 92
    iget-object p3, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    invoke-virtual {p3, p2}, Lin/swiggy/android/view/likebutton/LikeCircleView;->setEndColor(I)V

    :cond_1
    const/4 p2, 0x3

    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->g:I

    const/4 p2, 0x4

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->h:I

    .line 98
    iget p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->g:I

    if-eqz p2, :cond_2

    iget p3, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->h:I

    if-eqz p3, :cond_2

    .line 99
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->e:Lin/swiggy/android/view/likebutton/LikeDotsView;

    invoke-virtual {v0, p2, p3}, Lin/swiggy/android/view/likebutton/LikeDotsView;->a(II)V

    :cond_2
    const/4 p2, 0x5

    .line 102
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->l:I

    const/4 p2, 0x6

    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/likebutton/FavouriteView;->setEnabled(Z)V

    const/4 p2, 0x7

    .line 105
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    .line 106
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/likebutton/FavouriteView;->setAnimationScaleFactor(F)V

    .line 107
    invoke-virtual {p0, p2}, Lin/swiggy/android/view/likebutton/FavouriteView;->setLiked(Ljava/lang/Boolean;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/view/likebutton/FavouriteView;)Lin/swiggy/android/view/likebutton/LikeDotsView;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->e:Lin/swiggy/android/view/likebutton/LikeDotsView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 194
    iget v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->k:I

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->e:Lin/swiggy/android/view/likebutton/LikeDotsView;

    int-to-float v2, v0

    iget v3, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->n:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->b(II)V

    .line 196
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    iget v1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->k:I

    invoke-virtual {v0, v1, v1}, Lin/swiggy/android/view/likebutton/LikeCircleView;->a(II)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lin/swiggy/android/view/likebutton/FavouriteView;)Lin/swiggy/android/commonsui/view/IconTextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 117
    iget-boolean v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->o:Z

    .line 123
    iget-boolean v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/likebutton/FavouriteView;->setLiked(Ljava/lang/Boolean;)V

    .line 125
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 129
    :cond_1
    iget-boolean v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->o:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/IconTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setScaleX(F)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setScaleY(F)V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/likebutton/LikeCircleView;->setInnerCircleRadiusProgress(F)V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/likebutton/LikeCircleView;->setOuterCircleRadiusProgress(F)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->e:Lin/swiggy/android/view/likebutton/LikeDotsView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/likebutton/LikeDotsView;->setCurrentProgress(F)V

    .line 137
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->q:Landroid/animation/AnimatorSet;

    .line 139
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    sget-object v2, Lin/swiggy/android/view/likebutton/LikeCircleView;->b:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    sget-object v2, Lin/swiggy/android/view/likebutton/FavouriteView;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object v2, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->f:Lin/swiggy/android/view/likebutton/LikeCircleView;

    sget-object v6, Lin/swiggy/android/view/likebutton/LikeCircleView;->a:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    .line 146
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 148
    sget-object v6, Lin/swiggy/android/view/likebutton/FavouriteView;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    iget-object v6, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    sget-object v7, Landroid/widget/ImageView;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x15e

    .line 151
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 153
    sget-object v9, Lin/swiggy/android/view/likebutton/FavouriteView;->c:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object v9, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    sget-object v10, Landroid/widget/ImageView;->SCALE_X:Landroid/util/Property;

    new-array v11, v3, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 156
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 158
    sget-object v4, Lin/swiggy/android/view/likebutton/FavouriteView;->c:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v9, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    iget-object v4, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->e:Lin/swiggy/android/view/likebutton/LikeDotsView;

    sget-object v5, Lin/swiggy/android/view/likebutton/LikeDotsView;->a:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_4

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x384

    .line 161
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x32

    .line 162
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 163
    sget-object v5, Lin/swiggy/android/view/likebutton/FavouriteView;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    iget-object v5, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->q:Landroid/animation/AnimatorSet;

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v2, v7, v1

    aput-object v6, v7, v3

    const/4 v0, 0x3

    aput-object v9, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 173
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->q:Landroid/animation/AnimatorSet;

    new-instance v1, Lin/swiggy/android/view/likebutton/FavouriteView$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/likebutton/FavouriteView$1;-><init>(Lin/swiggy/android/view/likebutton/FavouriteView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAnimationScaleFactor(F)V
    .locals 0

    .line 236
    iput p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->n:F

    .line 238
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/FavouriteView;->b()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->o:Z

    return-void
.end method

.method public setColorBool(Ljava/lang/Boolean;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->p:Z

    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    .line 220
    iput p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->l:I

    .line 221
    iget-boolean v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->o:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    .line 223
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/FavouriteView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLiked(Ljava/lang/Boolean;)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->o:Z

    .line 209
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    .line 210
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/FavouriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06011b

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->o:Z

    .line 213
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    .line 214
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    iget v0, p0, Lin/swiggy/android/view/likebutton/FavouriteView;->l:I

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
