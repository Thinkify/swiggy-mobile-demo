.class public final Lin/swiggy/android/dash/addaddress/AddAddressFragment;
.super Lin/swiggy/android/dash/fragment/MapDataBindingFragment;
.source "AddAddressFragment.kt"

# interfaces
.implements Lin/swiggy/android/dash/fragment/a/c;
.implements Lin/swiggy/android/dash/fragment/a/g;
.implements Lin/swiggy/android/dash/fragment/a/h;
.implements Lin/swiggy/android/dash/fragment/a/i;
.implements Lin/swiggy/android/dash/fragment/a/j;
.implements Lin/swiggy/android/dash/fragment/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/dash/fragment/MapDataBindingFragment<",
        "Lin/swiggy/android/dash/d/i;",
        "Lin/swiggy/android/dash/addaddress/h;",
        ">;",
        "Lin/swiggy/android/dash/fragment/a/c;",
        "Lin/swiggy/android/dash/fragment/a/g;",
        "Lin/swiggy/android/dash/fragment/a/h;",
        "Lin/swiggy/android/dash/fragment/a/i;",
        "Lin/swiggy/android/dash/fragment/a/j;",
        "Lin/swiggy/android/dash/fragment/a/k;"
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/addaddress/h;

.field public e:Lio/reactivex/b/b;

.field private final g:Landroidx/fragment/app/Fragment;

.field private h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->f:Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;

    .line 39
    const-class v0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddAddressFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->g:Landroidx/fragment/app/Fragment;

    .line 56
    sget v0, Lin/swiggy/android/dash/d$b;->white100:I

    iput v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->i:I

    const/16 v0, 0x10

    .line 57
    iput v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->j:I

    return-void
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/c$a;->a(Lin/swiggy/android/dash/fragment/a/c;Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/h$a;->a(Lin/swiggy/android/dash/fragment/a/h;II)V

    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/c$a;->a(Lin/swiggy/android/dash/fragment/a/c;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d:Lin/swiggy/android/dash/addaddress/h;

    if-nez v0, :cond_0

    const-string v1, "addAddressViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/addaddress/h;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/dash/fragment/a/g$a;->a(Lin/swiggy/android/dash/fragment/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p0 .. p7}, Lin/swiggy/android/dash/fragment/a/c$a;->a(Lin/swiggy/android/dash/fragment/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->g:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 55
    iput p1, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->h:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 58
    iput p1, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->k:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 85
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 89
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_add_address:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->m()Lin/swiggy/android/dash/addaddress/h;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 55
    iget v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 56
    iget v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 57
    iget v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 58
    iget v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->k:I

    return v0
.end method

.method public l()Lcom/google/android/gms/maps/MapView;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/i;

    iget-object v0, v0, Lin/swiggy/android/dash/d/i;->i:Lcom/google/android/gms/maps/MapView;

    const-string v1, "binding.map"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lin/swiggy/android/dash/addaddress/h;
    .locals 2

    .line 93
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d:Lin/swiggy/android/dash/addaddress/h;

    if-nez v0, :cond_0

    const-string v1, "addAddressViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public n()Lin/swiggy/android/commonsui/ui/c/s;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/i;

    iget-object v0, v0, Lin/swiggy/android/dash/d/i;->m:Lin/swiggy/android/commonsui/ui/c/s;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d:Lin/swiggy/android/dash/addaddress/h;

    if-nez v0, :cond_0

    const-string v1, "addAddressViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/dash/addaddress/h;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onAttach(Landroid/content/Context;)V

    .line 62
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 71
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDestroy()V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->e:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 66
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDetach()V

    .line 67
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 146
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onPause()V

    .line 147
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/i$a;->b(Lin/swiggy/android/dash/fragment/a/i;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 141
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onResume()V

    .line 142
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/i$a;->a(Lin/swiggy/android/dash/fragment/a/i;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/k$a;->a(Lin/swiggy/android/dash/fragment/a/k;Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/d/i;

    iget-object p1, p1, Lin/swiggy/android/dash/d/i;->e:Landroidx/cardview/widget/CardView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "bottomSheetBehavior"

    .line 100
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/d/i;

    .line 102
    iget-object p2, p1, Lin/swiggy/android/dash/d/i;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 104
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x258

    .line 105
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    iget-object p2, p1, Lin/swiggy/android/dash/d/i;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v3, 0x0

    .line 108
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0x1f4

    .line 109
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 110
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 111
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    iget-object p1, p1, Lin/swiggy/android/dash/d/i;->l:Landroid/view/View;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/i;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/i;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
