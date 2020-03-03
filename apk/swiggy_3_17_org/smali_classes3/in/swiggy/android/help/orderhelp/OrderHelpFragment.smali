.class public Lin/swiggy/android/help/orderhelp/OrderHelpFragment;
.super Landroidx/fragment/app/Fragment;
.source "OrderHelpFragment.kt"

# interfaces
.implements Lin/swiggy/android/g/a/b/a;
.implements Lin/swiggy/android/g/b/a/b;
.implements Lin/swiggy/android/g/b/a/c;
.implements Lin/swiggy/android/g/b/b/a;
.implements Lin/swiggy/android/g/b/b/b;
.implements Lin/swiggy/android/g/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/orderhelp/OrderHelpFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lin/swiggy/android/g/a/b/a;",
        "Lin/swiggy/android/g/b/a/b;",
        "Lin/swiggy/android/g/b/a/c<",
        "Lin/swiggy/android/help/orderhelp/n;",
        ">;",
        "Lin/swiggy/android/g/b/b/a;",
        "Lin/swiggy/android/g/b/b/b;",
        "Lin/swiggy/android/g/b/b/d;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/help/orderhelp/OrderHelpFragment$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Lin/swiggy/android/help/orderhelp/n;

.field public b:Lin/swiggy/android/d/i/a;

.field public c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/b/b;

.field private final f:I

.field private final g:Landroidx/fragment/app/Fragment;

.field private final h:I

.field private final i:I

.field private j:I

.field private final k:I

.field private l:Landroidx/databinding/ViewDataBinding;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->e:Lin/swiggy/android/help/orderhelp/OrderHelpFragment$a;

    .line 34
    const-class v0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrderHelpFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 80
    sget v0, Lin/swiggy/android/help/a;->c:I

    iput v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->f:I

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->g:Landroidx/fragment/app/Fragment;

    .line 93
    sget v0, Lin/swiggy/android/help/a;->b:I

    iput v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->h:I

    .line 95
    sget v0, Lin/swiggy/android/help/d$e;->fragment_generic_order_help:I

    iput v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->i:I

    .line 99
    sget v0, Lin/swiggy/android/help/d$a;->white100:I

    iput v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->k:I

    return-void
.end method

.method private final r()V
    .locals 7

    .line 128
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->b:Lin/swiggy/android/d/i/a;

    const-string v6, "swiggyEventHandler"

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x270f

    .line 133
    sget-object v1, Lin/swiggy/android/help/c;->a:Lin/swiggy/android/help/c$a;

    invoke-virtual {v1}, Lin/swiggy/android/help/c$a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v1, "store-help"

    const-string v2, "-"

    const-string v3, "-"

    .line 128
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->b:Lin/swiggy/android/d/i/a;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method


# virtual methods
.method public J_()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lin/swiggy/android/g/b/a/b$a;->a(Lin/swiggy/android/g/b/a/b;)Ldagger/android/b;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroidx/fragment/app/FragmentActivity;)I
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lin/swiggy/android/g/b/b/d$a;->a(Lin/swiggy/android/g/b/b/d;ILandroidx/fragment/app/FragmentActivity;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 97
    iput p1, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->j:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lin/swiggy/android/g/b/b/b$a;->a(Lin/swiggy/android/g/b/b/b;II)V

    return-void
.end method

.method public a(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->l:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public a(ZLandroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lin/swiggy/android/g/b/b/d$a;->a(Lin/swiggy/android/g/b/b/d;ZLandroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    return p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->o()Lin/swiggy/android/help/orderhelp/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lin/swiggy/android/g/b/a/c$a;->a(Lin/swiggy/android/g/b/a/c;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 80
    iget v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->f:I

    return v0
.end method

.method public synthetic d()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->p()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->g:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 95
    iget v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->i:I

    return v0
.end method

.method public h()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->l:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public i()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->c:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "childFragmentInjector"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 93
    iget v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->h:I

    return v0
.end method

.method public k()Lio/reactivex/b/b;
    .locals 2

    .line 91
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->d:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->h()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 97
    iget v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 99
    iget v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->k:I

    return v0
.end method

.method public o()Lin/swiggy/android/help/orderhelp/n;
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->a:Lin/swiggy/android/help/orderhelp/n;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 121
    invoke-static {p0, p1}, Lin/swiggy/android/g/b/a/b$a;->a(Lin/swiggy/android/g/b/a/b;Landroid/content/Context;)V

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 123
    invoke-static {p0, p1}, Lin/swiggy/android/g/b/b/d$a;->a(Lin/swiggy/android/g/b/b/d;Landroid/content/Context;)V

    .line 124
    invoke-direct {p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->r()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/g/b/a/c$a;->a(Lin/swiggy/android/g/b/a/c;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 138
    invoke-static {p0}, Lin/swiggy/android/g/b/b/a$a;->a(Lin/swiggy/android/g/b/b/a;)V

    .line 139
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->q()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 147
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 148
    invoke-static {p0}, Lin/swiggy/android/g/b/b/d$a;->a(Lin/swiggy/android/g/b/b/d;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    invoke-static {p0, p1, p2}, Lin/swiggy/android/g/a/b/a$a;->a(Lin/swiggy/android/g/a/b/a;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p()Lin/swiggy/android/commonsui/ui/c/s;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->h()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/help/a/c;

    iget-object v0, v0, Lin/swiggy/android/help/a/c;->e:Lin/swiggy/android/commonsui/ui/c/s;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.help.databinding.FragmentGenericOrderHelpBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
