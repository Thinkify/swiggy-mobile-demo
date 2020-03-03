.class public final Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/toolbar/a;
.implements Lin/swiggy/android/dash/fragment/a/e;
.implements Lin/swiggy/android/dash/fragment/a/f;
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/ag;",
        "Lin/swiggy/android/dash/orderdetails/a/r;",
        ">;",
        "Lin/swiggy/android/commonsui/view/toolbar/a;",
        "Lin/swiggy/android/dash/fragment/a/e;",
        "Lin/swiggy/android/dash/fragment/a/f;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/orderdetails/a/r;

.field public e:Lio/reactivex/b/b;

.field private final g:Landroidx/fragment/app/Fragment;

.field private h:I

.field private final i:I

.field private j:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->f:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;

    .line 27
    const-class v0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrderDetailsFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->g:Landroidx/fragment/app/Fragment;

    .line 71
    sget v0, Lin/swiggy/android/dash/d$b;->white100:I

    iput v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->i:I

    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->j:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->l:Ljava/util/HashMap;

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

    .line 21
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/b/b;
    .locals 2

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->e:Lio/reactivex/b/b;

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

    .line 21
    invoke-static {p0, p1, p2}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;ILjava/util/Map;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->j:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

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

    .line 21
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

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

    .line 21
    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;Lkotlin/d/a/a;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->g:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 69
    iput p1, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->h:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 58
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 62
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_order_details:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->j()Lin/swiggy/android/dash/orderdetails/a/r;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 69
    iget v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 71
    iget v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->i:I

    return v0
.end method

.method public j()Lin/swiggy/android/dash/orderdetails/a/r;
    .locals 2

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->d:Lin/swiggy/android/dash/orderdetails/a/r;

    if-nez v0, :cond_0

    const-string v1, "orderDetailsViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 21
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/f$b;->a(Lin/swiggy/android/dash/fragment/a/f;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onAttach(Landroid/content/Context;)V

    .line 87
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 91
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroy()V

    .line 92
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/e$a;->a(Lin/swiggy/android/dash/fragment/a/e;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 96
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 97
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    sget p2, Lin/swiggy/android/dash/d$e;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-static {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V

    .line 78
    sget p1, Lin/swiggy/android/dash/d$b;->white100:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->c(I)V

    .line 79
    sget p1, Lin/swiggy/android/dash/d$g;->menu_order_details:I

    .line 80
    new-instance p2, Lkotlin/h;

    sget v0, Lin/swiggy/android/dash/d$e;->order_help:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$b;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->d:Lin/swiggy/android/dash/orderdetails/a/r;

    if-nez v2, :cond_0

    const-string v3, "orderDetailsViewModel"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$b;-><init>(Lin/swiggy/android/dash/orderdetails/a/r;)V

    invoke-direct {p2, v0, v1}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {p2}, Lkotlin/a/z;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->a(ILjava/util/Map;)V

    .line 82
    new-instance p1, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$c;-><init>(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->a(Lkotlin/d/a/a;)V

    return-void
.end method
