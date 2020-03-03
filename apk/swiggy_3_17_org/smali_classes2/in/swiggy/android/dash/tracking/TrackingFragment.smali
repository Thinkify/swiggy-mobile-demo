.class public final Lin/swiggy/android/dash/tracking/TrackingFragment;
.super Lin/swiggy/android/dash/fragment/MapDataBindingFragment;
.source "TrackingFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/f;
.implements Lin/swiggy/android/commonsui/view/toolbar/a;
.implements Lin/swiggy/android/dash/fragment/a/e;
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/TrackingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/dash/fragment/MapDataBindingFragment<",
        "Lin/swiggy/android/dash/d/ay;",
        "Lin/swiggy/android/dash/tracking/z;",
        ">;",
        "Lin/swiggy/android/commonsui/ui/fragment/f;",
        "Lin/swiggy/android/commonsui/view/toolbar/a;",
        "Lin/swiggy/android/dash/fragment/a/e;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/dash/tracking/TrackingFragment$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/tracking/z;

.field public e:Lio/reactivex/b/b;

.field private g:I

.field private final h:I

.field private i:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

.field private j:Landroid/view/MenuItem;

.field private k:Landroid/view/MenuItem;

.field private final l:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/TrackingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/TrackingFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/TrackingFragment;->f:Lin/swiggy/android/dash/tracking/TrackingFragment$a;

    .line 34
    const-class v0, Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/TrackingFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;-><init>()V

    .line 50
    sget v0, Lin/swiggy/android/dash/d$b;->white100:I

    iput v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->h:I

    .line 57
    new-instance v0, Lin/swiggy/android/dash/tracking/TrackingFragment$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/tracking/TrackingFragment$b;-><init>(Lin/swiggy/android/dash/tracking/TrackingFragment;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->l:Lkotlin/d/a/a;

    .line 61
    new-instance v0, Lin/swiggy/android/dash/tracking/TrackingFragment$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/tracking/TrackingFragment$c;-><init>(Lin/swiggy/android/dash/tracking/TrackingFragment;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->m:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/TrackingFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->o()V

    return-void
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lin/swiggy/android/dash/tracking/TrackingFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final o()V
    .locals 5

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lin/swiggy/android/dash/d$e;->generic_tooltip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/view/GenericTooltipLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 153
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Lin/swiggy/android/dash/d$f;->layout_share_tooltip:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->setContentView(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/dash/tracking/TrackingFragment$f;

    invoke-direct {v3, v1, p0, v0}, Lin/swiggy/android/dash/tracking/TrackingFragment$f;-><init>(Landroid/view/View;Lin/swiggy/android/dash/tracking/TrackingFragment;Lin/swiggy/android/dash/view/GenericTooltipLayout;)V

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->i:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()Lio/reactivex/b/b;
    .locals 2

    .line 69
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->e:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;ILjava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez v0, :cond_0

    const-string v1, "trackingViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/z;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public a(Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->i:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    return-void
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;Lkotlin/d/a/a;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    if-eqz p2, :cond_3

    .line 137
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->j:Landroid/view/MenuItem;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lin/swiggy/android/dash/d$e;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p2, Lin/swiggy/android/dash/d$d;->ic_share_icon_onboarding:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lin/swiggy/android/dash/tracking/TrackingFragment$e;

    invoke-direct {v0, p1, p0}, Lin/swiggy/android/dash/tracking/TrackingFragment$e;-><init>(Landroid/view/View;Lin/swiggy/android/dash/tracking/TrackingFragment;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lin/swiggy/android/dash/d$e;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget p2, Lin/swiggy/android/dash/d$d;->ic_share_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 48
    iput p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->g:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez v0, :cond_0

    const-string v1, "trackingViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->R()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 104
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 106
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_tracking:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->m()Lin/swiggy/android/dash/tracking/z;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 48
    iget v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 50
    iget v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->h:I

    return v0
.end method

.method public final j()Landroid/view/MenuItem;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->j:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/dash/tracking/z;
    .locals 2

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez v0, :cond_0

    const-string v1, "trackingViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/android/gms/maps/MapView;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ay;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ay;->f:Lcom/google/android/gms/maps/MapView;

    const-string v1, "binding.map"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lin/swiggy/android/dash/tracking/z;
    .locals 2

    .line 108
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez v0, :cond_0

    const-string v1, "trackingViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez v0, :cond_0

    const-string v1, "trackingViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/dash/tracking/z;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onAttach(Landroid/content/Context;)V

    .line 90
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez p2, :cond_0

    const-string p3, "trackingViewModel"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/z;->Q()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 111
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDestroy()V

    .line 112
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/e$a;->a(Lin/swiggy/android/dash/fragment/a/e;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 94
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onDetach()V

    .line 95
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 127
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onPause()V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez v0, :cond_0

    const-string v1, "trackingViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->y()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 122
    invoke-super {p0}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onResume()V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez v0, :cond_0

    const-string v1, "trackingViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->z()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    sget p2, Lin/swiggy/android/dash/d$e;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V

    .line 74
    sget p1, Lin/swiggy/android/dash/d$b;->white100:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->c(I)V

    .line 75
    sget p1, Lin/swiggy/android/dash/d$g;->menu_tracking:I

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/h;

    .line 76
    new-instance v0, Lkotlin/h;

    sget v1, Lin/swiggy/android/dash/d$e;->order_help:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->l:Lkotlin/d/a/a;

    invoke-direct {v0, v1, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 77
    new-instance v0, Lkotlin/h;

    sget v2, Lin/swiggy/android/dash/d$e;->order_share:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->m:Lkotlin/d/a/a;

    invoke-direct {v0, v2, v3}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, p2, v2

    .line 75
    invoke-static {p2}, Lkotlin/a/z;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/tracking/TrackingFragment;->a(ILjava/util/Map;)V

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lin/swiggy/android/dash/d$e;->order_share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->j:Landroid/view/MenuItem;

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lin/swiggy/android/dash/d$e;->order_help:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->k:Landroid/view/MenuItem;

    .line 81
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    :cond_2
    new-instance p1, Lin/swiggy/android/dash/tracking/TrackingFragment$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/tracking/TrackingFragment$d;-><init>(Lin/swiggy/android/dash/tracking/TrackingFragment;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->a(Lkotlin/d/a/a;)V

    .line 85
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment;->d:Lin/swiggy/android/dash/tracking/z;

    if-nez p1, :cond_3

    const-string p2, "trackingViewModel"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/z;->O()V

    return-void
.end method
