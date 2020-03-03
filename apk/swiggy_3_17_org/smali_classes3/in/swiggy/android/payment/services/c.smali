.class public final Lin/swiggy/android/payment/services/c;
.super Ljava/lang/Object;
.source "AmazonPayLoaderActivityService.kt"


# instance fields
.field private final a:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

.field private final b:Lin/swiggy/android/payment/utility/a/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/payment/utility/a/a;)V
    .locals 1

    const-string v0, "amazonPayLoaderActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPayUtitlity"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/c;->a:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    iput-object p2, p0, Lin/swiggy/android/payment/services/c;->b:Lin/swiggy/android/payment/utility/a/a;

    return-void
.end method

.method private final b()Landroidx/browser/a/a;
    .locals 2

    .line 21
    new-instance v0, Landroidx/browser/a/a$a;

    invoke-direct {v0}, Landroidx/browser/a/a$a;-><init>()V

    const/high16 v1, -0x1000000

    .line 22
    invoke-virtual {v0, v1}, Landroidx/browser/a/a$a;->a(I)Landroidx/browser/a/a$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/browser/a/a$a;->a()Landroidx/browser/a/a;

    move-result-object v0

    const-string v1, "CustomTabsIntent.Builder\u2026ACK)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/payment/services/c;->a:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-virtual {v0}, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lin/swiggy/android/payment/services/c;->a:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-virtual {v0}, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Lkotlin/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Object;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action1"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/services/c;->b:Lin/swiggy/android/payment/utility/a/a;

    new-instance v1, Lin/swiggy/android/payment/services/c$a;

    invoke-direct {v1, p2}, Lin/swiggy/android/payment/services/c$a;-><init>(Lkotlin/d/a/b;)V

    check-cast v1, Lkotlin/d/a/b;

    .line 64
    new-instance p2, Lin/swiggy/android/payment/services/c$b;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/services/c$b;-><init>(Lin/swiggy/android/payment/services/c;)V

    check-cast p2, Lkotlin/d/a/a;

    .line 59
    invoke-virtual {v0, p1, v1, p2}, Lin/swiggy/android/payment/utility/a/a;->a(Landroid/content/Intent;Lkotlin/d/a/b;Lkotlin/d/a/a;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V
    .locals 2

    const-string v0, "amazonPaymentMeta"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lin/swiggy/android/payment/services/c;->a:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-virtual {v0}, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/services/c;->b:Lin/swiggy/android/payment/utility/a/a;

    invoke-direct {p0}, Lin/swiggy/android/payment/services/c;->b()Landroidx/browser/a/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/payment/utility/a/a;->a(Landroidx/browser/a/a;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lkotlin/d/a/b;Lio/reactivex/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Object;",
            "Lkotlin/l;",
            ">;",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "amazonPaymentMeta"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action1"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Lin/swiggy/android/payment/services/c;->a:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-virtual {p3}, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    .line 42
    iget-object p3, p0, Lin/swiggy/android/payment/services/c;->b:Lin/swiggy/android/payment/utility/a/a;

    .line 43
    new-instance v0, Lin/swiggy/android/payment/services/c$c;

    invoke-direct {v0, p2}, Lin/swiggy/android/payment/services/c$c;-><init>(Lkotlin/d/a/b;)V

    check-cast v0, Lkotlin/d/a/b;

    .line 49
    new-instance p2, Lin/swiggy/android/payment/services/c$d;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/services/c$d;-><init>(Lin/swiggy/android/payment/services/c;)V

    check-cast p2, Lkotlin/d/a/b;

    .line 42
    invoke-virtual {p3, p1, v0, p2}, Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method
