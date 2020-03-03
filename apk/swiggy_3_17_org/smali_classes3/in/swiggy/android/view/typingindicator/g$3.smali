.class Lin/swiggy/android/view/typingindicator/g$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WinkDotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/g;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/g$3;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/g$3;->a:Lin/swiggy/android/view/typingindicator/g;

    iget v0, p1, Lin/swiggy/android/view/typingindicator/g;->a:I

    iput v0, p1, Lin/swiggy/android/view/typingindicator/g;->c:I

    .line 110
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/g$3;->a:Lin/swiggy/android/view/typingindicator/g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lin/swiggy/android/view/typingindicator/g;->a(Lin/swiggy/android/view/typingindicator/g;F)F

    .line 111
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/g$3;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-static {p1, v0}, Lin/swiggy/android/view/typingindicator/g;->b(Lin/swiggy/android/view/typingindicator/g;F)F

    .line 112
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/g$3;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-static {p1}, Lin/swiggy/android/view/typingindicator/g;->b(Lin/swiggy/android/view/typingindicator/g;)V

    .line 113
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/g$3;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-virtual {p1}, Lin/swiggy/android/view/typingindicator/g;->invalidate()V

    return-void
.end method
