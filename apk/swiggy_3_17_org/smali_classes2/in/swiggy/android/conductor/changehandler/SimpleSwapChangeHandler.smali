.class public Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;
.super Lin/swiggy/android/conductor/e;
.source "SimpleSwapChangeHandler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/view/ViewGroup;

.field private e:Lin/swiggy/android/conductor/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/conductor/e;-><init>()V

    .line 47
    iput-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->e:Lin/swiggy/android/conductor/e$a;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lin/swiggy/android/conductor/e$a;->a()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->e:Lin/swiggy/android/conductor/e$a;

    .line 75
    iget-object v1, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    iput-object v0, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->d:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/e;->a(Landroid/os/Bundle;)V

    .line 53
    iget-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->b:Z

    const-string v1, "SimpleSwapChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->c:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 84
    iget-boolean p4, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->b:Z

    if-eqz p4, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 94
    invoke-interface {p5}, Lin/swiggy/android/conductor/e$a;->a()V

    goto :goto_0

    .line 96
    :cond_3
    iput-object p5, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->e:Lin/swiggy/android/conductor/e$a;

    .line 97
    iput-object p1, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->d:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lin/swiggy/android/conductor/e;->a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/d;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->c:Z

    return-void
.end method

.method public b()Lin/swiggy/android/conductor/e;
    .locals 2

    .line 126
    new-instance v0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-virtual {p0}, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/e;->b(Landroid/os/Bundle;)V

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->b:Z

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->e:Lin/swiggy/android/conductor/e$a;

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Lin/swiggy/android/conductor/e$a;->a()V

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->e:Lin/swiggy/android/conductor/e$a;

    .line 115
    iput-object p1, p0, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;->d:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
