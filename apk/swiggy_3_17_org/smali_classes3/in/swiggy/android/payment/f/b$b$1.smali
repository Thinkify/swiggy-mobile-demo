.class public final Lin/swiggy/android/payment/f/b$b$1;
.super Ljava/lang/Object;
.source "AmazonPayLoaderViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/b$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/b$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lin/swiggy/android/payment/f/b$b$1;->a:Lin/swiggy/android/payment/f/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;)V
    .locals 5

    if-nez p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;->getConfirmOrderPostDelay()I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/payment/f/b$b$1;->a:Lin/swiggy/android/payment/f/b$b;

    iget-object v0, v0, Lin/swiggy/android/payment/f/b$b;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {v0}, Lin/swiggy/android/payment/f/b;->d(Lin/swiggy/android/payment/f/b;)Lio/reactivex/b/b;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/payment/f/b$b$1$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/f/b$b$1$a;-><init>(Lin/swiggy/android/payment/f/b$b$1;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    int-to-long v2, p1

    .line 95
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 92
    invoke-static {v1, v2, v3, p1, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/b$b$1;->a:Lin/swiggy/android/payment/f/b$b;

    iget-object p1, p1, Lin/swiggy/android/payment/f/b$b;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {p1}, Lin/swiggy/android/payment/f/b;->c(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/services/c;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/c;->a()V

    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lin/swiggy/android/payment/f/b$b$1;->a:Lin/swiggy/android/payment/f/b$b;

    iget-object p1, p1, Lin/swiggy/android/payment/f/b$b;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {p1}, Lin/swiggy/android/payment/f/b;->c(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/services/c;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/c;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/b$b$1;->a(Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 86
    check-cast p1, Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/b$b$1;->a(Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lin/swiggy/android/payment/f/b$b$1;->a:Lin/swiggy/android/payment/f/b$b;

    iget-object p1, p1, Lin/swiggy/android/payment/f/b$b;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {p1}, Lin/swiggy/android/payment/f/b;->c(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/services/c;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/c;->a()V

    return-void
.end method
