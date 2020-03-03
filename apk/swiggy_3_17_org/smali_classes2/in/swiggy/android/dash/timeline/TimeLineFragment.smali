.class public final Lin/swiggy/android/dash/timeline/TimeLineFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "TimeLineFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/f;
.implements Lin/swiggy/android/commonsui/view/toolbar/a;
.implements Lin/swiggy/android/dash/fragment/a/e;
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/timeline/TimeLineFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/aw;",
        "Lin/swiggy/android/dash/timeline/c;",
        ">;",
        "Lin/swiggy/android/commonsui/ui/fragment/f;",
        "Lin/swiggy/android/commonsui/view/toolbar/a;",
        "Lin/swiggy/android/dash/fragment/a/e;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/timeline/c;

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

    new-instance v0, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    .line 59
    const-class v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeLineFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    .line 40
    sget v0, Lin/swiggy/android/dash/d$b;->white100:I

    iput v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->h:I

    .line 50
    new-instance v0, Lin/swiggy/android/dash/timeline/TimeLineFragment$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment$b;-><init>(Lin/swiggy/android/dash/timeline/TimeLineFragment;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->l:Lkotlin/d/a/a;

    .line 54
    new-instance v0, Lin/swiggy/android/dash/timeline/TimeLineFragment$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment$c;-><init>(Lin/swiggy/android/dash/timeline/TimeLineFragment;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->m:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->n()V

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final n()V
    .locals 5

    .line 174
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->getView()Landroid/view/View;

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

    .line 175
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 176
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->setContentView(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/dash/timeline/TimeLineFragment$f;

    invoke-direct {v3, v1, p0, v0}, Lin/swiggy/android/dash/timeline/TimeLineFragment$f;-><init>(Landroid/view/View;Lin/swiggy/android/dash/timeline/TimeLineFragment;Lin/swiggy/android/dash/view/GenericTooltipLayout;)V

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->i:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()Lio/reactivex/b/b;
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->e:Lio/reactivex/b/b;

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

    .line 31
    invoke-static {p0, p1, p2}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;ILjava/util/Map;)V

    return-void
.end method

.method public a(Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->i:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

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

    .line 31
    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;Lkotlin/d/a/a;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    if-eqz p2, :cond_3

    .line 159
    iget-object p2, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j:Landroid/view/MenuItem;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j:Landroid/view/MenuItem;

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

    .line 162
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;

    invoke-direct {v0, p1, p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;-><init>(Landroid/view/View;Lin/swiggy/android/dash/timeline/TimeLineFragment;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j:Landroid/view/MenuItem;

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

    .line 169
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 38
    iput p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->g:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->d:Lin/swiggy/android/dash/timeline/c;

    if-nez v0, :cond_0

    const-string v1, "timelineFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->L()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 116
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 120
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_timeline:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->l()Lin/swiggy/android/dash/timeline/c;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 38
    iget v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 40
    iget v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->h:I

    return v0
.end method

.method public final j()Lin/swiggy/android/dash/timeline/c;
    .locals 2

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->d:Lin/swiggy/android/dash/timeline/c;

    if-nez v0, :cond_0

    const-string v1, "timelineFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Landroid/view/MenuItem;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j:Landroid/view/MenuItem;

    return-object v0
.end method

.method public l()Lin/swiggy/android/dash/timeline/c;
    .locals 2

    .line 124
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->d:Lin/swiggy/android/dash/timeline/c;

    if-nez v0, :cond_0

    const-string v1, "timelineFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->d:Lin/swiggy/android/dash/timeline/c;

    if-nez v0, :cond_0

    const-string v1, "timelineFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/dash/timeline/c;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    .line 106
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->d:Lin/swiggy/android/dash/timeline/c;

    if-nez p2, :cond_0

    const-string p3, "timelineFragmentViewModel"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/dash/timeline/c;->K()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 128
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/e$a;->a(Lin/swiggy/android/dash/fragment/a/e;)V

    .line 129
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 110
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    .line 111
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 112
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->h()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 153
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onPause()V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->d:Lin/swiggy/android/dash/timeline/c;

    if-nez v0, :cond_0

    const-string v1, "timelineFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->y()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 148
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onResume()V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->d:Lin/swiggy/android/dash/timeline/c;

    if-nez v0, :cond_0

    const-string v1, "timelineFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->z()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget p2, Lin/swiggy/android/dash/d$e;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V

    .line 90
    sget p1, Lin/swiggy/android/dash/d$b;->white100:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->c(I)V

    .line 91
    sget p1, Lin/swiggy/android/dash/d$g;->menu_timeline:I

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/h;

    .line 92
    new-instance v0, Lkotlin/h;

    sget v1, Lin/swiggy/android/dash/d$e;->order_help:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->l:Lkotlin/d/a/a;

    invoke-direct {v0, v1, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 93
    new-instance v0, Lkotlin/h;

    sget v2, Lin/swiggy/android/dash/d$e;->order_share:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->m:Lkotlin/d/a/a;

    invoke-direct {v0, v2, v3}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, p2, v2

    .line 91
    invoke-static {p2}, Lkotlin/a/z;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->a(ILjava/util/Map;)V

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

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
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j:Landroid/view/MenuItem;

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lin/swiggy/android/dash/d$e;->order_help:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->k:Landroid/view/MenuItem;

    .line 97
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    :cond_2
    new-instance p1, Lin/swiggy/android/dash/timeline/TimeLineFragment$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment$d;-><init>(Lin/swiggy/android/dash/timeline/TimeLineFragment;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->a(Lkotlin/d/a/a;)V

    return-void
.end method
