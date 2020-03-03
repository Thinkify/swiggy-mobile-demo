.class public abstract Lin/swiggy/android/dash/fragment/MapDataBindingFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "MapDataBindingFragment.kt"


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
.field private d:Lcom/google/android/gms/maps/MapView;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract a(Lcom/google/android/gms/maps/c;)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract l()Lcom/google/android/gms/maps/MapView;
.end method

.method public onDestroy()V
    .locals 1

    .line 29
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroy()V

    .line 30
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 49
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onLowMemory()V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 34
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onPause()V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 24
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onResume()V

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 39
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onStart()V

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 44
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onStop()V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->l()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    .line 17
    iget-object p1, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->d:Lcom/google/android/gms/maps/MapView;

    if-eqz p1, :cond_1

    new-instance p2, Lin/swiggy/android/dash/fragment/MapDataBindingFragment$a;

    invoke-direct {p2, p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment$a;-><init>(Lin/swiggy/android/dash/fragment/MapDataBindingFragment;)V

    check-cast p2, Lcom/google/android/gms/maps/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    :cond_1
    return-void
.end method
