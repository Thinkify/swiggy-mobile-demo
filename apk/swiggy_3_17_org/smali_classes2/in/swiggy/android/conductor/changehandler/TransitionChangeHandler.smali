.class public abstract Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;
.super Lin/swiggy/android/conductor/e;
.source "TransitionChangeHandler.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/conductor/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/transition/Transition;
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;->b:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p5}, Lin/swiggy/android/conductor/e$a;->a()V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object p4

    .line 67
    new-instance v0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler$1;

    invoke-direct {v0, p0, p5}, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler$1;-><init>(Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;Lin/swiggy/android/conductor/e$a;)V

    invoke-virtual {p4, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 91
    invoke-static {p1, p4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 96
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lin/swiggy/android/conductor/e;->a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/d;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
