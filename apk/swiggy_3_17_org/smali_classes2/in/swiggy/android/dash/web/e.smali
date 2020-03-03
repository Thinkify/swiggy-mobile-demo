.class public final Lin/swiggy/android/dash/web/e;
.super Ljava/lang/Object;
.source "WebInterface.kt"


# instance fields
.field private a:Lin/swiggy/android/dash/web/WebFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 1

    const-string v0, "webFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/web/e;)Lin/swiggy/android/dash/web/WebFragment;
    .locals 0

    .line 15
    iget-object p0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    return-object p0
.end method


# virtual methods
.method public final addAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "storeId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/web/WebFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final exit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 120
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->p()V

    return-void
.end method

.method public final getContactFromPhone(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "functionName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/web/WebFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentLocation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "functionName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/web/WebFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getHeaders()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final googleImageUpload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/web/WebFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final imageUpload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/web/WebFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final imageUploadWithoutGoogle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/web/WebFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final launchHome()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 125
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->n()V

    return-void
.end method

.method public final login(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/web/WebFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final makePayment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "paymentLinkId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/web/WebFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final makePudoPayment(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "paymentLinkId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/web/WebFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final proceedOrder(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/web/WebFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/web/WebFragment;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lin/swiggy/android/dash/web/e$a;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/dash/web/e$a;-><init>(Lin/swiggy/android/dash/web/e;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 40
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public final trackGamoogaEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 45
    new-instance v0, Lin/swiggy/android/dash/web/e$b;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/dash/web/e$b;-><init>(Lin/swiggy/android/dash/web/e;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 58
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public final trackOrder(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/dash/web/e;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/web/WebFragment;->b(Ljava/lang/String;)V

    return-void
.end method
