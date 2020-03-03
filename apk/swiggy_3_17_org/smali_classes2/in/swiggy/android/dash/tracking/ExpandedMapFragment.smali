.class public final Lin/swiggy/android/dash/tracking/ExpandedMapFragment;
.super Lin/swiggy/android/dash/fragment/MapDataBindingFragment;
.source "ExpandedMapFragment.kt"

# interfaces
.implements Lin/swiggy/android/dash/fragment/a/e;
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/dash/fragment/MapDataBindingFragment<",
        "Lin/swiggy/android/dash/d/w;",
        "Lin/swiggy/android/dash/tracking/l;",
        ">;",
        "Lin/swiggy/android/dash/fragment/a/e;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;


# instance fields
.field public d:Lin/swiggy/android/dash/tracking/l;

.field public e:Lio/reactivex/b/b;

.field private g:I

.field private final h:I

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->f:Lin/swiggy/android/dash/tracking/ExpandedMapFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;-><init>()V

    .line 43
    sget v0, Lin/swiggy/android/dash/d$b;->white100:I

    iput v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()Lio/reactivex/b/b;
    .locals 2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->e:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->d:Lin/swiggy/android/dash/tracking/l;

    if-nez v0, :cond_0

    const-string v1, "vm"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/l;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public b()Lin/swiggy/android/dash/tracking/l;
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->d:Lin/swiggy/android/dash/tracking/l;

    if-nez v0, :cond_0

    const-string v1, "vm"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 41
    iput p1, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->g:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 70
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 74
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_expanded_map:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->b()Lin/swiggy/android/dash/tracking/l;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 41
    iget v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 43
    iget v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->h:I

    return v0
.end method

.method public l()Lcom/google/android/gms/maps/MapView;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/w;

    iget-object v0, v0, Lin/swiggy/android/dash/d/w;->e:Lcom/google/android/gms/maps/MapView;

    const-string v1, "binding.map"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onAttach(Landroid/content/Context;)V

    .line 53
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->d:Lin/swiggy/android/dash/tracking/l;

    if-nez p2, :cond_0

    const-string p3, "vm"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/l;->E()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 82
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDestroy()V

    .line 83
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/e$a;->a(Lin/swiggy/android/dash/fragment/a/e;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 57
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDetach()V

    .line 58
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 98
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onPause()V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->d:Lin/swiggy/android/dash/tracking/l;

    if-nez v0, :cond_0

    const-string v1, "vm"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/l;->y()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 93
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onResume()V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/ExpandedMapFragment;->d:Lin/swiggy/android/dash/tracking/l;

    if-nez v0, :cond_0

    const-string v1, "vm"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/l;->z()V

    return-void
.end method
