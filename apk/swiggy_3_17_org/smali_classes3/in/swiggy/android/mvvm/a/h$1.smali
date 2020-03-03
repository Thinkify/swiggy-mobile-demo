.class Lin/swiggy/android/mvvm/a/h$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "ImageIconAnimationBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/h;->a(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 49
    iput p1, p0, Lin/swiggy/android/mvvm/a/h$1;->b:I

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lin/swiggy/android/mvvm/a/h$1;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 59
    sget-object p1, Lin/swiggy/android/mvvm/a/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    iget p1, p0, Lin/swiggy/android/mvvm/a/h$1;->a:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lin/swiggy/android/mvvm/a/h$1;->a:I

    .line 62
    sget-object p1, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    iget v0, p0, Lin/swiggy/android/mvvm/a/h$1;->b:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 63
    sget-object p1, Lin/swiggy/android/mvvm/a/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
