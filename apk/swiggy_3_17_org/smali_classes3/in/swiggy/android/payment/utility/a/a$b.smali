.class public final Lin/swiggy/android/payment/utility/a/a$b;
.super Ljava/lang/Object;
.source "AmazonPayUtitlity.kt"

# interfaces
.implements Lamazonpay/silentpay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/a/a;

.field final synthetic b:Lin/swiggy/android/payment/utility/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/a/c;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a$b;->a:Lin/swiggy/android/payment/utility/a/a;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/a/a$b;->b:Lin/swiggy/android/payment/utility/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lamazonpay/silentpay/APayError;)V
    .locals 3

    const-string v0, "aPayError"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$b;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check_balance"

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$b;->b:Lin/swiggy/android/payment/utility/a/c;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lamazonpay/silentpay/f;->a(Landroid/os/Bundle;)Lamazonpay/silentpay/f;

    move-result-object p1

    .line 83
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$b;->b:Lin/swiggy/android/payment/utility/a/c;

    invoke-virtual {p1}, Lamazonpay/silentpay/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/a/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$b;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "check_balance"

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
