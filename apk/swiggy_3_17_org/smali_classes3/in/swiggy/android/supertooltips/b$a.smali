.class Lin/swiggy/android/supertooltips/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToolTipView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/supertooltips/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/supertooltips/b;


# direct methods
.method private constructor <init>(Lin/swiggy/android/supertooltips/b;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lin/swiggy/android/supertooltips/b$a;->a:Lin/swiggy/android/supertooltips/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/supertooltips/b;Lin/swiggy/android/supertooltips/b$1;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lin/swiggy/android/supertooltips/b$a;-><init>(Lin/swiggy/android/supertooltips/b;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b$a;->a:Lin/swiggy/android/supertooltips/b;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lin/swiggy/android/supertooltips/b$a;->a:Lin/swiggy/android/supertooltips/b;

    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewManager;

    iget-object v0, p0, Lin/swiggy/android/supertooltips/b$a;->a:Lin/swiggy/android/supertooltips/b;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
