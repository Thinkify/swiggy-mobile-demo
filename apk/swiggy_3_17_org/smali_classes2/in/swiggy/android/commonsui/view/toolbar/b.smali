.class Lin/swiggy/android/commonsui/view/toolbar/b;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/view/toolbar/b;->a:Landroid/view/animation/Interpolator;

    .line 18
    new-instance v0, Landroidx/f/a/a/b;

    invoke-direct {v0}, Landroidx/f/a/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/view/toolbar/b;->b:Landroid/view/animation/Interpolator;

    .line 19
    new-instance v0, Landroidx/f/a/a/a;

    invoke-direct {v0}, Landroidx/f/a/a/a;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/view/toolbar/b;->c:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroidx/f/a/a/c;

    invoke-direct {v0}, Landroidx/f/a/a/c;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/view/toolbar/b;->d:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/view/toolbar/b;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
