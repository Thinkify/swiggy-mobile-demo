.class public abstract Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.super Ldagger/android/support/DaggerFragment;
.source "DataBindingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/android/support/DaggerFragment;"
    }
.end annotation


# instance fields
.field public b:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public c:Lin/swiggy/android/commonsui/ui/fragment/d;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Landroidx/databinding/ViewDataBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->e()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->b:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Ldagger/android/support/DaggerFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_1
    new-instance p2, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment$a;

    invoke-direct {p2, p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment$a;-><init>(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;)V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->f()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026yout(), container, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->b:Landroidx/databinding/ViewDataBinding;

    .line 29
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->b:Landroidx/databinding/ViewDataBinding;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->b:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->c()V

    return-void
.end method
