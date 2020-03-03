.class public final Lin/swiggy/android/dash/web/b;
.super Lin/swiggy/android/v/e;
.source "WebFragmentService.kt"

# interfaces
.implements Lin/swiggy/android/dash/web/a;


# instance fields
.field private final a:Lin/swiggy/android/dash/web/WebFragment;

.field private final b:Lin/swiggy/android/repositories/c/i;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0, p3}, Lin/swiggy/android/v/e;-><init>(Landroidx/fragment/app/Fragment;Lio/reactivex/b/b;)V

    iput-object p1, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    iput-object p2, p0, Lin/swiggy/android/dash/web/b;->b:Lin/swiggy/android/repositories/c/i;

    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    const-string v1, "fragment.binding.webView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.binding.webView.url"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->q()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->r()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->s()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->t()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/web/b;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method
