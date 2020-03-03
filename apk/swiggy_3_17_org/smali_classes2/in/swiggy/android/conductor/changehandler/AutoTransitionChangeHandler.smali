.class public Lin/swiggy/android/conductor/changehandler/AutoTransitionChangeHandler;
.super Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;
.source "AutoTransitionChangeHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/transition/Transition;
    .locals 0

    .line 38
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    return-object p1
.end method

.method public b()Lin/swiggy/android/conductor/e;
    .locals 1

    .line 44
    new-instance v0, Lin/swiggy/android/conductor/changehandler/AutoTransitionChangeHandler;

    invoke-direct {v0}, Lin/swiggy/android/conductor/changehandler/AutoTransitionChangeHandler;-><init>()V

    return-object v0
.end method
