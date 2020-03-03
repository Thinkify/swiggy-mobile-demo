.class public final Lin/swiggy/android/payment/utility/a/a$d;
.super Ljava/lang/Object;
.source "AmazonPayUtitlity.kt"

# interfaces
.implements Lamazonpay/silentpay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/a/a;

.field final synthetic b:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

.field final synthetic c:Lamazonpay/silentpay/d;

.field final synthetic d:Lkotlin/d/a/b;

.field final synthetic e:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lamazonpay/silentpay/d;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            "Lamazonpay/silentpay/d;",
            "Lkotlin/d/a/b;",
            "Lkotlin/d/a/b;",
            ")V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/a/a$d;->b:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/a/a$d;->c:Lamazonpay/silentpay/d;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/a/a$d;->d:Lkotlin/d/a/b;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/a/a$d;->e:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lamazonpay/silentpay/APayError;)V
    .locals 3

    const-string v0, "aPayError"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "charge_status"

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$d;->e:Lkotlin/d/a/b;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lamazonpay/silentpay/g;->a(Landroid/os/Bundle;)Lamazonpay/silentpay/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Lamazonpay/silentpay/g;->c()Lamazonpay/silentpay/g$a;

    move-result-object v0

    sget-object v1, Lamazonpay/silentpay/g$a;->PENDING:Lamazonpay/silentpay/g$a;

    if-ne v0, v1, :cond_1

    .line 179
    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/a/a;->b(Lin/swiggy/android/payment/utility/a/a;)I

    move-result p1

    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$d;->b:Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;->getGetChargeStatusRetryCount()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 180
    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/a/a;->b(Lin/swiggy/android/payment/utility/a/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/a/a;I)V

    .line 181
    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/a/a;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/a/a;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/a/a;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 184
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    new-instance v0, Lin/swiggy/android/payment/utility/a/a$d$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/utility/a/a$d$a;-><init>(Lin/swiggy/android/payment/utility/a/a$d;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 187
    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/a/a;->c(Lin/swiggy/android/payment/utility/a/a;)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 184
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/utility/a/a;->a(Lio/reactivex/b/c;)V

    .line 188
    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/a/a;->a()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/a/a;->d(Lin/swiggy/android/payment/utility/a/a;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_0

    :cond_1
    const-string v0, "charge_status"

    if-eqz p1, :cond_2

    .line 192
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a$d;->d:Lkotlin/d/a/b;

    invoke-interface {v1, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    :try_start_1
    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d;->e:Lkotlin/d/a/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/a/a;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$h;->something_went_wrong_try_again:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appCompatActivity.getStr\u2026ing_went_wrong_try_again)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 201
    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
