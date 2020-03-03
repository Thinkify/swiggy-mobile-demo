.class Lin/swiggy/android/mvvm/a/h$2;
.super Lin/swiggy/android/commonsui/view/b;
.source "ImageIconAnimationBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/h;->b(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:Landroid/animation/ValueAnimator;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/h$2;->b:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lin/swiggy/android/mvvm/a/h$2;->c:Landroid/animation/ValueAnimator;

    iput p3, p0, Lin/swiggy/android/mvvm/a/h$2;->d:I

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lin/swiggy/android/mvvm/a/h$2;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/h$2;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    iget p1, p0, Lin/swiggy/android/mvvm/a/h$2;->a:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 118
    iput p1, p0, Lin/swiggy/android/mvvm/a/h$2;->a:I

    .line 119
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/h$2;->c:Landroid/animation/ValueAnimator;

    iget v0, p0, Lin/swiggy/android/mvvm/a/h$2;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/h$2;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
