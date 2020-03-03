.class public final Lin/swiggy/android/payment/f/b$c$1;
.super Ljava/lang/Object;
.source "AmazonPayLoaderViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/b$c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/b$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lin/swiggy/android/payment/f/b$c$1;->a:Lin/swiggy/android/payment/f/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lin/swiggy/android/payment/f/b$c$1;->a:Lin/swiggy/android/payment/f/b$c;

    iget-object v0, v0, Lin/swiggy/android/payment/f/b$c;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {v0, p1}, Lin/swiggy/android/payment/f/b;->a(Lin/swiggy/android/payment/f/b;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lin/swiggy/android/payment/f/b$c$1;->a:Lin/swiggy/android/payment/f/b$c;

    iget-object p1, p1, Lin/swiggy/android/payment/f/b$c;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {p1}, Lin/swiggy/android/payment/f/b;->c(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/services/c;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/c;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/b$c$1;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 59
    check-cast p1, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/b$c$1;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lin/swiggy/android/payment/f/b$c$1;->a:Lin/swiggy/android/payment/f/b$c;

    iget-object p1, p1, Lin/swiggy/android/payment/f/b$c;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {p1}, Lin/swiggy/android/payment/f/b;->c(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/services/c;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/c;->a()V

    return-void
.end method
