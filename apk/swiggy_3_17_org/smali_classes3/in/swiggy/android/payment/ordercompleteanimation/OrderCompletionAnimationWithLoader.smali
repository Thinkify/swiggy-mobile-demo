.class public Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;
.super Landroid/widget/FrameLayout;
.source "OrderCompletionAnimationWithLoader.java"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field a:Lin/swiggy/android/payment/ordercompleteanimation/a;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Z

.field k:Z

.field private m:Z

.field private n:Landroid/widget/ImageView;

.field private o:Lin/swiggy/android/payment/ordercompleteanimation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->m:Z

    .line 41
    iput-boolean p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->j:Z

    .line 42
    iput-boolean p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->k:Z

    .line 49
    invoke-direct {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->b()V

    return-void
.end method

.method private synthetic a(ZI)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/ordercompleteanimation/a;->stop()V

    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 172
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x384

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    new-instance v0, Lin/swiggy/android/payment/ordercompleteanimation/-$$Lambda$OrderCompletionAnimationWithLoader$M3pWrCD3dGM9A4RWU4TmycQjeis;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/ordercompleteanimation/-$$Lambda$OrderCompletionAnimationWithLoader$M3pWrCD3dGM9A4RWU4TmycQjeis;-><init>(Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 p1, 0x1

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->m:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 178
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setWillNotDraw(Z)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$f;->order_complete_animation_view:I

    invoke-static {v1, v2, p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v1, Lin/swiggy/android/payment/n$e;->loader:I

    invoke-virtual {p0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    sget v2, Lin/swiggy/android/payment/n$e;->tick_animation:I

    invoke-virtual {p0, v2}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    const/16 v4, 0x15

    if-le v2, v4, :cond_0

    .line 62
    iget-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    sget v4, Lin/swiggy/android/payment/n$d;->animated_check:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    sget v4, Lin/swiggy/android/payment/n$d;->ic_done:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_0
    sget v2, Lin/swiggy/android/payment/n$b;->candy_blue100:I

    .line 71
    new-instance v3, Lin/swiggy/android/payment/ordercompleteanimation/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_230dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->a(I)Lin/swiggy/android/payment/ordercompleteanimation/b$a;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_230dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->b(I)Lin/swiggy/android/payment/ordercompleteanimation/b$a;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->e(I)Lin/swiggy/android/payment/ordercompleteanimation/b$a;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->c(I)Lin/swiggy/android/payment/ordercompleteanimation/b$a;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_120dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->d(I)Lin/swiggy/android/payment/ordercompleteanimation/b$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->a()Lin/swiggy/android/payment/ordercompleteanimation/b;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->o:Lin/swiggy/android/payment/ordercompleteanimation/b;

    .line 79
    new-instance v2, Lin/swiggy/android/payment/ordercompleteanimation/a;

    iget-object v3, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->o:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-direct {v2, v3}, Lin/swiggy/android/payment/ordercompleteanimation/a;-><init>(Lin/swiggy/android/payment/ordercompleteanimation/b;)V

    iput-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    .line 80
    iget-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/ordercompleteanimation/a;->start()V

    .line 83
    sget v1, Lin/swiggy/android/payment/n$e;->line1:I

    invoke-virtual {p0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->c:Landroid/widget/TextView;

    .line 84
    sget v1, Lin/swiggy/android/payment/n$e;->line2:I

    invoke-virtual {p0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->d:Landroid/widget/TextView;

    .line 85
    sget v1, Lin/swiggy/android/payment/n$e;->line3:I

    invoke-virtual {p0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->e:Landroid/widget/TextView;

    .line 86
    sget v1, Lin/swiggy/android/payment/n$e;->text1:I

    invoke-virtual {p0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->f:Landroid/widget/TextView;

    .line 87
    sget v1, Lin/swiggy/android/payment/n$e;->text2:I

    invoke-virtual {p0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->g:Landroid/widget/TextView;

    .line 88
    sget v1, Lin/swiggy/android/payment/n$e;->text_container:I

    invoke-virtual {p0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->h:Landroid/widget/LinearLayout;

    .line 89
    sget v1, Lin/swiggy/android/payment/n$e;->text_container_processing:I

    invoke-virtual {p0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->i:Landroid/widget/LinearLayout;

    .line 90
    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    sget v0, Lin/swiggy/android/payment/n$e;->preorder_clock:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->b:Landroid/widget/ImageView;

    .line 92
    invoke-direct {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->j:Z

    return-void
.end method

.method public static synthetic lambda$M3pWrCD3dGM9A4RWU4TmycQjeis(Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$bBYVQOjuVALIfE9Lyx-XNfJSHDg(Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;ZI)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->a(ZI)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 216
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/ordercompleteanimation/a;->a()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->o:Lin/swiggy/android/payment/ordercompleteanimation/b;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->b(I)V

    .line 205
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->invalidate()V

    return-void
.end method

.method public setEndLoaderAnimation(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader$1;-><init>(Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 161
    :cond_0
    new-instance v0, Lin/swiggy/android/payment/ordercompleteanimation/-$$Lambda$OrderCompletionAnimationWithLoader$bBYVQOjuVALIfE9Lyx-XNfJSHDg;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, p1, v1}, Lin/swiggy/android/payment/ordercompleteanimation/-$$Lambda$OrderCompletionAnimationWithLoader$bBYVQOjuVALIfE9Lyx-XNfJSHDg;-><init>(Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;ZI)V

    const-wide/16 v1, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    .line 161
    invoke-static {v0, v1, v2, p1, v3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public setLoaderType(Ljava/lang/String;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x66f76e76

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x4a452420

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pop_order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "super_order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    .line 119
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$i;->TextBold20spCandyBlue100:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 120
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$i;->TextRegular12spCandyBlue:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    .line 115
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$i;->TextBold20spGuavaGreen100:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 116
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$i;->TextRegular12spGuavaGreen100:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$i;->TextBold15spWarmGrey:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 111
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$i;->TextExtraBold15spBlackGrape100:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$i;->TextExtraBold15spBlackGrape100:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_2
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOrderCompletionImage(Z)V
    .locals 1

    .line 195
    iput-boolean p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->m:Z

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOrderProcessingMessageColor(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOrderProcessingTitleColor(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setProcessingMessage(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProcessingTitle(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSuperSavingsMessage(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
