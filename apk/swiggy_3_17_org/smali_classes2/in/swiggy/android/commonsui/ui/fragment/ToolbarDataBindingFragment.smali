.class public abstract Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "ToolbarDataBindingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "TVB;TVM;>;"
    }
.end annotation


# instance fields
.field public d:Lin/swiggy/android/commonsui/ui/fragment/d;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Landroidx/databinding/ViewDataBinding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lin/swiggy/android/commonsui/ui/a;->v:I

    new-instance v1, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment$a;

    move-object v2, p0

    check-cast v2, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;

    invoke-direct {v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment$a;-><init>(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;)V

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lin/swiggy/android/commonsui/ui/a;->e:I

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lin/swiggy/android/commonsui/ui/a;->s:I

    sget v1, Lin/swiggy/android/commonsui/ui/c$c;->black100:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected abstract h()Lin/swiggy/android/commonsui/ui/c/s;
.end method

.method public i()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->l()V

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lin/swiggy/android/commonsui/ui/a;->h:I

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lin/swiggy/android/commonsui/ui/a;->q:I

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method
