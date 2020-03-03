.class public Lin/swiggy/android/j/e;
.super Lin/swiggy/android/j/o;
.source "EditAccountController.java"


# static fields
.field public static final c:Ljava/lang/String;

.field private static f:Lio/reactivex/c/a;


# instance fields
.field d:Lin/swiggy/android/controllerservices/a/f;

.field e:Lin/swiggy/android/mvvm/c/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lin/swiggy/android/j/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lin/swiggy/android/j/e;->d:Lin/swiggy/android/controllerservices/a/f;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/f;->e()V

    return-void
.end method

.method private synthetic K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lin/swiggy/android/j/e;->d:Lin/swiggy/android/controllerservices/a/f;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/f;->e()V

    return-void
.end method

.method public static a(Lio/reactivex/c/a;)Lin/swiggy/android/j/e;
    .locals 2

    .line 42
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    .line 43
    sput-object p0, Lin/swiggy/android/j/e;->f:Lio/reactivex/c/a;

    .line 44
    new-instance p0, Lin/swiggy/android/j/e;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/j/e;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static synthetic a(Lin/swiggy/android/l/cw;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lin/swiggy/android/j/-$$Lambda$e$e5NrCfMASxjQsOM7XrN1GezQIY4;

    invoke-direct {v1, p0}, Lin/swiggy/android/j/-$$Lambda$e$e5NrCfMASxjQsOM7XrN1GezQIY4;-><init>(Lin/swiggy/android/l/cw;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lin/swiggy/android/l/cw;Landroid/view/View;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/j/e;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lin/swiggy/android/l/cw;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {p2, v0}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/j/e;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lin/swiggy/android/l/cw;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lin/swiggy/android/j/e;->d:Lin/swiggy/android/controllerservices/a/f;

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/f;->e()V

    return-void
.end method

.method private static synthetic b(Lin/swiggy/android/l/cw;)V
    .locals 9

    .line 114
    iget-object v0, p0, Lin/swiggy/android/l/cw;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 114
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    iget-object p0, p0, Lin/swiggy/android/l/cw;->i:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic lambda$AG0TZ_UdXYc6rC773QOPQNONZyc(Lin/swiggy/android/j/e;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/j/e;->J()V

    return-void
.end method

.method public static synthetic lambda$MOR8Z_gy0gCrZ0gimNEutGuRiI4(Lin/swiggy/android/j/e;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/j/e;->K()V

    return-void
.end method

.method public static synthetic lambda$Of2QdDQ-yBeRHb5kHxNGCt_O_e4(Lin/swiggy/android/j/e;Lin/swiggy/android/l/cw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/j/e;->a(Lin/swiggy/android/l/cw;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$e5NrCfMASxjQsOM7XrN1GezQIY4(Lin/swiggy/android/l/cw;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/j/e;->b(Lin/swiggy/android/l/cw;)V

    return-void
.end method

.method public static synthetic lambda$sNw_K3Ob9x4ajmhrjm_TJuAeEsY(Lin/swiggy/android/l/cw;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/j/e;->a(Lin/swiggy/android/l/cw;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 70
    iget-object v0, p0, Lin/swiggy/android/j/e;->d:Lin/swiggy/android/controllerservices/a/f;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lin/swiggy/android/controllerservices/impl/g;

    sget-object v1, Lin/swiggy/android/j/e;->f:Lio/reactivex/c/a;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/controllerservices/impl/g;-><init>(Lin/swiggy/android/mvvm/k;Lio/reactivex/c/a;)V

    iput-object v0, p0, Lin/swiggy/android/j/e;->d:Lin/swiggy/android/controllerservices/a/f;

    .line 73
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/e;->d:Lin/swiggy/android/controllerservices/a/f;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/j/e;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/cw;

    .line 84
    iget-object v0, p1, Lin/swiggy/android/l/cw;->h:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/j/e;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 88
    iget-object v0, p1, Lin/swiggy/android/l/cw;->h:Landroidx/cardview/widget/CardView;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTranslationY(F)V

    .line 90
    iget-object v0, p1, Lin/swiggy/android/l/cw;->h:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x168

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    iget-object v0, p1, Lin/swiggy/android/l/cw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    iget-object v0, p1, Lin/swiggy/android/l/cw;->c:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/j/-$$Lambda$e$Of2QdDQ-yBeRHb5kHxNGCt_O_e4;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/j/-$$Lambda$e$Of2QdDQ-yBeRHb5kHxNGCt_O_e4;-><init>(Lin/swiggy/android/j/e;Lin/swiggy/android/l/cw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p1, Lin/swiggy/android/l/cw;->d:Lin/swiggy/android/view/SwiggyEditText;

    new-instance v1, Lin/swiggy/android/j/-$$Lambda$e$MOR8Z_gy0gCrZ0gimNEutGuRiI4;

    invoke-direct {v1, p0}, Lin/swiggy/android/j/-$$Lambda$e$MOR8Z_gy0gCrZ0gimNEutGuRiI4;-><init>(Lin/swiggy/android/j/e;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnBackKeyListener(Lio/reactivex/c/a;)V

    .line 110
    iget-object v0, p1, Lin/swiggy/android/l/cw;->i:Lin/swiggy/android/view/SwiggyEditText;

    new-instance v1, Lin/swiggy/android/j/-$$Lambda$e$AG0TZ_UdXYc6rC773QOPQNONZyc;

    invoke-direct {v1, p0}, Lin/swiggy/android/j/-$$Lambda$e$AG0TZ_UdXYc6rC773QOPQNONZyc;-><init>(Lin/swiggy/android/j/e;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnBackKeyListener(Lio/reactivex/c/a;)V

    .line 112
    new-instance v0, Lin/swiggy/android/j/-$$Lambda$e$sNw_K3Ob9x4ajmhrjm_TJuAeEsY;

    invoke-direct {v0, p1}, Lin/swiggy/android/j/-$$Lambda$e$sNw_K3Ob9x4ajmhrjm_TJuAeEsY;-><init>(Lin/swiggy/android/l/cw;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 112
    invoke-static {v0, v2, v3, p1, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 78
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 54
    iget-object v0, p0, Lin/swiggy/android/j/e;->e:Lin/swiggy/android/mvvm/c/a/i;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lin/swiggy/android/mvvm/c/a/i;

    invoke-virtual {p0}, Lin/swiggy/android/j/e;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/controllerservices/a/f;

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/j/e;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/a/i;-><init>(Lin/swiggy/android/controllerservices/a/f;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/j/e;->e:Lin/swiggy/android/mvvm/c/a/i;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/e;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    .line 59
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/e;->e:Lin/swiggy/android/mvvm/c/a/i;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/a/i;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/j/e;->e:Lin/swiggy/android/mvvm/c/a/i;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d006f

    return v0
.end method
