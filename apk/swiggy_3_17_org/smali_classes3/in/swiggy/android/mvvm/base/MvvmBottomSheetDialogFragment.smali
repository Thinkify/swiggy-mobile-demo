.class public abstract Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;
.super Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;
.source "MvvmBottomSheetDialogFragment.java"

# interfaces
.implements Lin/swiggy/android/mvvm/services/p;


# instance fields
.field public t:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public F()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->t:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lin/swiggy/android/mvvm/base/c;
.end method

.method protected abstract c()I
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/g;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    return-object v0
.end method

.method protected l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->t:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 34
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->t:Landroidx/databinding/ViewDataBinding;

    .line 36
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->t:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->a()Lin/swiggy/android/mvvm/base/c;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->t:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 42
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/base/MvvmBottomSheetDialogFragment;->t:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 43
    invoke-super {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public synthetic p()Landroid/app/Activity;
    .locals 1

    .line 27
    invoke-super {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public show(Landroidx/fragment/app/g;Ljava/lang/String;)V
    .locals 0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
