.class public final Lin/swiggy/android/help/helpcenter/HelpCenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "HelpCenterFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/toolbar/a;
.implements Lin/swiggy/android/g/b/a/b;
.implements Lin/swiggy/android/g/b/a/c;
.implements Lin/swiggy/android/g/b/b/a;
.implements Lin/swiggy/android/g/b/b/b;
.implements Lin/swiggy/android/g/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lin/swiggy/android/commonsui/view/toolbar/a;",
        "Lin/swiggy/android/g/b/a/b;",
        "Lin/swiggy/android/g/b/a/c<",
        "Lin/swiggy/android/help/helpcenter/p;",
        ">;",
        "Lin/swiggy/android/g/b/b/a;",
        "Lin/swiggy/android/g/b/b/b;",
        "Lin/swiggy/android/g/b/b/c;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lin/swiggy/android/help/helpcenter/p;

.field public c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/b/b;

.field private final f:Landroidx/fragment/app/Fragment;

.field private final g:I

.field private final h:I

.field private i:Landroidx/databinding/ViewDataBinding;

.field private j:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

.field private k:I

.field private final l:I

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->e:Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;

    .line 37
    const-class v0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpCenterFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->f:Landroidx/fragment/app/Fragment;

    .line 106
    sget v0, Lin/swiggy/android/help/a;->b:I

    iput v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->g:I

    .line 108
    sget v0, Lin/swiggy/android/help/d$e;->fragment_generic_helpcenter:I

    iput v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->h:I

    const/16 v0, 0x10

    .line 116
    iput v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->l:I

    return-void
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->j:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    return-object v0
.end method

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

    .line 29
    invoke-static {p0}, Lin/swiggy/android/g/b/a/b$a;->a(Lin/swiggy/android/g/b/a/b;)Ldagger/android/b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 114
    iput p1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->k:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lin/swiggy/android/g/b/b/b$a;->a(Lin/swiggy/android/g/b/b/b;II)V

    return-void
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

.method public a(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->i:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public a(Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->j:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

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

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->m()Lin/swiggy/android/help/helpcenter/p;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lin/swiggy/android/g/b/a/c$a;->a(Lin/swiggy/android/g/b/a/c;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 116
    iget v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 114
    iget v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->k:I

    return v0
.end method

.method public f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->f:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 108
    iget v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->h:I

    return v0
.end method

.method public h()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 110
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->i:Landroidx/databinding/ViewDataBinding;

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

    .line 93
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->a:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "childFragmentInjector"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 106
    iget v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->g:I

    return v0
.end method

.method public k()Lio/reactivex/b/b;
    .locals 2

    .line 102
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->d:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->h()Landroidx/databinding/ViewDataBinding;

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

.method public m()Lin/swiggy/android/help/helpcenter/p;
    .locals 2

    .line 96
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->b:Lin/swiggy/android/help/helpcenter/p;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n()Lkotlin/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->c:Lkotlin/d/a/b;

    if-nez v0, :cond_0

    const-string v1, "updateConversationId"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->m()Lin/swiggy/android/help/helpcenter/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/help/helpcenter/p;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-static {p0, p1}, Lin/swiggy/android/g/b/a/b$a;->a(Lin/swiggy/android/g/b/a/b;Landroid/content/Context;)V

    .line 132
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/g/b/a/c$a;->a(Lin/swiggy/android/g/b/a/c;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 152
    invoke-static {p0}, Lin/swiggy/android/g/b/b/a$a;->a(Lin/swiggy/android/g/b/b/a;)V

    .line 153
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->p()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 126
    invoke-static {p0}, Lin/swiggy/android/g/b/b/c$a;->b(Lin/swiggy/android/g/b/b/c;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->c:Lkotlin/d/a/b;

    if-nez v0, :cond_0

    const-string v1, "updateConversationId"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 120
    invoke-static {p0}, Lin/swiggy/android/g/b/b/c$a;->a(Lin/swiggy/android/g/b/b/c;)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->c:Lkotlin/d/a/b;

    if-nez v0, :cond_0

    const-string v1, "updateConversationId"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->m()Lin/swiggy/android/help/helpcenter/p;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/help/helpcenter/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->h()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/help/a/a;

    iget-object p1, p1, Lin/swiggy/android/help/a/a;->e:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V

    .line 142
    sget p1, Lin/swiggy/android/help/d$f;->menu_generic_help_info:I

    new-instance p2, Lkotlin/h;

    sget v0, Lin/swiggy/android/help/d$d;->menu_help_webview:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$b;

    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->m()Lin/swiggy/android/help/helpcenter/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$b;-><init>(Lin/swiggy/android/help/helpcenter/p;)V

    invoke-direct {p2, v0, v1}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a/z;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->a(ILjava/util/Map;)V

    .line 143
    new-instance p1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$c;-><init>(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->a(Lkotlin/d/a/a;)V

    return-void

    .line 141
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.help.databinding.FragmentGenericHelpcenterBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
