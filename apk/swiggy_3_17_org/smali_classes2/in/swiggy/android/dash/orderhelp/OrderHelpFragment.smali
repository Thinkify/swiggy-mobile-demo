.class public final Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "OrderHelpFragment.kt"

# interfaces
.implements Lin/swiggy/android/dash/fragment/a/e;
.implements Lin/swiggy/android/dash/fragment/a/f;
.implements Lin/swiggy/android/dash/fragment/a/h;
.implements Lin/swiggy/android/dash/fragment/a/j;
.implements Lin/swiggy/android/dash/fragment/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/ai;",
        "Lin/swiggy/android/dash/orderhelp/m;",
        ">;",
        "Lin/swiggy/android/dash/fragment/a/e;",
        "Lin/swiggy/android/dash/fragment/a/f;",
        "Lin/swiggy/android/dash/fragment/a/h;",
        "Lin/swiggy/android/dash/fragment/a/j;",
        "Lin/swiggy/android/dash/fragment/a/k;"
    }
.end annotation


# static fields
.field public static final g:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/orderhelp/m;

.field public e:Lin/swiggy/android/d/i/a;

.field public f:Lio/reactivex/b/b;

.field private final h:Landroidx/fragment/app/Fragment;

.field private i:I

.field private final j:I

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->g:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;

    .line 29
    const-class v0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrderHelpFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->h:Landroidx/fragment/app/Fragment;

    .line 68
    sget v0, Lin/swiggy/android/dash/d$b;->white100:I

    iput v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->j:I

    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final m()V
    .locals 7

    .line 94
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->e:Lin/swiggy/android/d/i/a;

    const-string v6, "swiggyEventHandler"

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x270f

    const-string v1, "store-help"

    const-string v2, "-"

    const-string v3, "-"

    const-string v5, "store"

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->e:Lin/swiggy/android/d/i/a;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->l:Ljava/util/HashMap;

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

    .line 24
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/b/b;
    .locals 2

    .line 64
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->f:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/h$a;->a(Lin/swiggy/android/dash/fragment/a/h;II)V

    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

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

    .line 24
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->h:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 66
    iput p1, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->i:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->l:Ljava/util/HashMap;

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

    .line 72
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_order_help:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->j()Lin/swiggy/android/dash/orderhelp/m;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 66
    iget v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 68
    iget v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->j:I

    return v0
.end method

.method public j()Lin/swiggy/android/dash/orderhelp/m;
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->d:Lin/swiggy/android/dash/orderhelp/m;

    if-nez v0, :cond_0

    const-string v1, "orderHelpViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 24
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;)V

    return-void
.end method

.method public n()Lin/swiggy/android/commonsui/ui/c/s;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ai;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ai;->e:Lin/swiggy/android/commonsui/ui/c/s;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onAttach(Landroid/content/Context;)V

    .line 89
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    .line 90
    invoke-direct {p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 104
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/e$a;->a(Lin/swiggy/android/dash/fragment/a/e;)V

    .line 105
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 111
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 112
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/k$a;->a(Lin/swiggy/android/dash/fragment/a/k;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ai;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/ai;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
