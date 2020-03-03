.class public abstract Lin/swiggy/android/mvvm/base/a;
.super Lin/swiggy/android/conductor/d;
.source "MvvmController.java"

# interfaces
.implements Lin/swiggy/android/mvvm/services/p;


# instance fields
.field private c:Landroidx/databinding/ViewDataBinding;

.field public q:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lin/swiggy/android/conductor/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private A()Lin/swiggy/android/mvvm/base/d;
    .locals 2

    .line 67
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Default Binder should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/LayoutInflater;I)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I)TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/a;->H()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/a;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/a;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public F()Landroid/view/View;
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/a;->q:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract G()I
.end method

.method protected abstract H()Landroid/view/ViewGroup;
.end method

.method protected M()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/a;->q:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected N()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/a;->c:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/a;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/mvvm/base/a;->c:Landroidx/databinding/ViewDataBinding;

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/a;->z()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/base/a;->a(Landroid/view/LayoutInflater;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/base/a;->q:Landroidx/databinding/ViewDataBinding;

    .line 41
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/a;->A()Lin/swiggy/android/mvvm/base/d;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/base/a;->c:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/a;->y()Lin/swiggy/android/mvvm/base/c;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 42
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/a;->A()Lin/swiggy/android/mvvm/base/d;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/base/a;->q:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/a;->y()Lin/swiggy/android/mvvm/base/c;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/mvvm/base/a;->c:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/a;->A()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/base/a;->q:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/a;->A()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/base/a;->c:Landroidx/databinding/ViewDataBinding;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 62
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;)V

    return-void
.end method

.method protected abstract y()Lin/swiggy/android/mvvm/base/c;
.end method

.method protected abstract z()I
.end method
