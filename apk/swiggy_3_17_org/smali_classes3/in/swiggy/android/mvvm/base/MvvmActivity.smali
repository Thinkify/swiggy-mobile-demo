.class public abstract Lin/swiggy/android/mvvm/base/MvvmActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "MvvmActivity.java"

# interfaces
.implements Lin/swiggy/android/mvvm/services/p;


# instance fields
.field private c:Landroidx/databinding/ViewDataBinding;

.field private d:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method

.method private a(I)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I)TT;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->u()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->t()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method private f()Lin/swiggy/android/mvvm/base/d;
    .locals 2

    .line 64
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Default Binder should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 123
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/base/MvvmActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected C()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->d:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected D()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->c:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public E()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    return-object p0
.end method

.method public F()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->c:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
.end method

.method protected abstract c()Lin/swiggy/android/mvvm/base/c;
.end method

.method protected abstract d()I
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 112
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->s()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->c:Landroidx/databinding/ViewDataBinding;

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/base/MvvmActivity;->a(I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->d:Landroidx/databinding/ViewDataBinding;

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->f()Lin/swiggy/android/mvvm/base/d;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->c:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->c()Lin/swiggy/android/mvvm/base/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->f()Lin/swiggy/android/mvvm/base/d;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->d:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->c()Lin/swiggy/android/mvvm/base/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->f()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->d:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/mvvm/base/MvvmActivity;->f()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/base/MvvmActivity;->c:Landroidx/databinding/ViewDataBinding;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 59
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected abstract s()I
.end method

.method protected abstract t()Landroid/view/ViewGroup;
.end method

.method public abstract u()Landroid/view/LayoutInflater;
.end method
