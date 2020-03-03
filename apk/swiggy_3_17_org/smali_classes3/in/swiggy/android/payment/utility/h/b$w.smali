.class public final Lin/swiggy/android/payment/utility/h/b$w;
.super Ljava/lang/Object;
.source "PaytmUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/h/b;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/paytm/pgsdk/e;

.field final synthetic d:Lin/swiggy/android/payment/utility/f;

.field final synthetic e:Lin/swiggy/android/payment/utility/p;

.field final synthetic f:Lin/swiggy/android/payment/utility/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/h/b;Ljava/util/HashMap;Lcom/paytm/pgsdk/e;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Lcom/paytm/pgsdk/e;",
            "Lin/swiggy/android/payment/utility/f;",
            "Lin/swiggy/android/payment/utility/p;",
            "Lin/swiggy/android/payment/utility/c;",
            ")V"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/h/b$w;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/h/b$w;->c:Lcom/paytm/pgsdk/e;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/h/b$w;->d:Lin/swiggy/android/payment/utility/f;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/h/b$w;->e:Lin/swiggy/android/payment/utility/p;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/h/b$w;->f:Lin/swiggy/android/payment/utility/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;->getChecksum()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "CHECKSUMHASH"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance p1, Lcom/paytm/pgsdk/d;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w;->b:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lcom/paytm/pgsdk/d;-><init>(Ljava/util/HashMap;)V

    .line 438
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w;->c:Lcom/paytm/pgsdk/e;

    invoke-virtual {v0, p1, v1}, Lcom/paytm/pgsdk/e;->a(Lcom/paytm/pgsdk/d;Lcom/paytm/pgsdk/b;)V

    .line 440
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w;->c:Lcom/paytm/pgsdk/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/h/b;->d(Lin/swiggy/android/payment/utility/h/b;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 441
    new-instance v1, Lin/swiggy/android/payment/utility/h/b$w$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/utility/h/b$w$a;-><init>(Lin/swiggy/android/payment/utility/h/b$w;)V

    check-cast v1, Lcom/paytm/pgsdk/f;

    const/4 v2, 0x1

    .line 440
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/paytm/pgsdk/e;->a(Landroid/content/Context;ZZLcom/paytm/pgsdk/f;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 490
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w;->f:Lin/swiggy/android/payment/utility/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget v0, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;)V

    .line 491
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/h/b;->d(Lin/swiggy/android/payment/utility/h/b;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget v0, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/h/b$w;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 433
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/h/b$w;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w;->f:Lin/swiggy/android/payment/utility/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/h/b;->d(Lin/swiggy/android/payment/utility/h/b;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
