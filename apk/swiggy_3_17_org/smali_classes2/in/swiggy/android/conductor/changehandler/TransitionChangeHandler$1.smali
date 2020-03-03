.class Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler$1;
.super Ljava/lang/Object;
.source "TransitionChangeHandler.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/conductor/e$a;

.field final synthetic b:Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;Lin/swiggy/android/conductor/e$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler$1;->b:Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;

    iput-object p2, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler$1;->a:Lin/swiggy/android/conductor/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler$1;->a:Lin/swiggy/android/conductor/e$a;

    invoke-interface {p1}, Lin/swiggy/android/conductor/e$a;->a()V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler$1;->a:Lin/swiggy/android/conductor/e$a;

    invoke-interface {p1}, Lin/swiggy/android/conductor/e$a;->a()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
