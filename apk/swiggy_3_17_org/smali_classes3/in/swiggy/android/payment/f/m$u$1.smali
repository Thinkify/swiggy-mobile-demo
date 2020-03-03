.class final Lin/swiggy/android/payment/f/m$u$1;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m$u;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m$u;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m$u;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$u$1;->a:Lin/swiggy/android/payment/f/m$u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 570
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$u$1;->a:Lin/swiggy/android/payment/f/m$u;

    iget-object v0, v0, Lin/swiggy/android/payment/f/m$u;->a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "deeplink"

    invoke-static {v0, v3, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 572
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$u$1;->a:Lin/swiggy/android/payment/f/m$u;

    iget-object v0, v0, Lin/swiggy/android/payment/f/m$u;->b:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->l(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/k;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/payment/f/m$u$1;->a:Lin/swiggy/android/payment/f/m$u;

    iget-object v3, v3, Lin/swiggy/android/payment/f/m$u;->a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {v0, v3}, Lin/swiggy/android/payment/k;->a(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$u$1;->a:Lin/swiggy/android/payment/f/m$u;

    iget-object v0, v0, Lin/swiggy/android/payment/f/m$u;->b:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 577
    iget-object v3, p0, Lin/swiggy/android/payment/f/m$u$1;->a:Lin/swiggy/android/payment/f/m$u;

    iget-object v3, v3, Lin/swiggy/android/payment/f/m$u;->a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/swiggy/android/payment/f/m$u$1;->a:Lin/swiggy/android/payment/f/m$u;

    iget-object v1, v1, Lin/swiggy/android/payment/f/m$u;->a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "-"

    :goto_3
    const/16 v2, 0x270f

    const-string v3, "payment"

    const-string v4, "click-payment-banner"

    .line 574
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$u$1;->a:Lin/swiggy/android/payment/f/m$u;

    iget-object v1, v1, Lin/swiggy/android/payment/f/m$u;->b:Lin/swiggy/android/payment/f/m;

    invoke-static {v1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_5
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/m$u$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
