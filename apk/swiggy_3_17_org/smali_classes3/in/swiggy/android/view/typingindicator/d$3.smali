.class Lin/swiggy/android/view/typingindicator/d$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GrowDotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/d;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/d$3;->a:Lin/swiggy/android/view/typingindicator/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/d$3;->a:Lin/swiggy/android/view/typingindicator/d;

    iget v0, p1, Lin/swiggy/android/view/typingindicator/d;->a:I

    iput v0, p1, Lin/swiggy/android/view/typingindicator/d;->c:I

    .line 86
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/d$3;->a:Lin/swiggy/android/view/typingindicator/d;

    invoke-static {p1}, Lin/swiggy/android/view/typingindicator/d;->b(Lin/swiggy/android/view/typingindicator/d;)F

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/view/typingindicator/d;->a(Lin/swiggy/android/view/typingindicator/d;F)F

    .line 87
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/d$3;->a:Lin/swiggy/android/view/typingindicator/d;

    invoke-static {p1}, Lin/swiggy/android/view/typingindicator/d;->a(Lin/swiggy/android/view/typingindicator/d;)V

    .line 88
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/d$3;->a:Lin/swiggy/android/view/typingindicator/d;

    invoke-virtual {p1}, Lin/swiggy/android/view/typingindicator/d;->invalidate()V

    return-void
.end method
