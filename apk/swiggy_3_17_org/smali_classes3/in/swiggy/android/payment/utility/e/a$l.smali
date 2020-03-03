.class public final Lin/swiggy/android/payment/utility/e/a$l;
.super Ljava/lang/Object;
.source "LazyPayUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/e/a;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/e/a;

.field final synthetic b:Lin/swiggy/android/payment/utility/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/d;",
            ")V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lin/swiggy/android/payment/utility/e/a$l;->a:Lin/swiggy/android/payment/utility/e/a;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/e/a$l;->b:Lin/swiggy/android/payment/utility/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;)V
    .locals 5

    .line 76
    iget-object p1, p0, Lin/swiggy/android/payment/utility/e/a$l;->b:Lin/swiggy/android/payment/utility/d;

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a$l;->a:Lin/swiggy/android/payment/utility/e/a;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/e/a;->a(Lin/swiggy/android/payment/utility/e/a;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    .line 77
    sget v1, Lin/swiggy/android/payment/n$h;->otp_resend_message_successful:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LazyPay"

    aput-object v4, v2, v3

    .line 76
    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getStri\u2026ge_successful, \"LazyPay\")"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lin/swiggy/android/payment/utility/e/a$l;->b:Lin/swiggy/android/payment/utility/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/e/a$l;->a(Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 74
    check-cast p1, Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/e/a$l;->a(Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lin/swiggy/android/payment/utility/e/a$l;->b:Lin/swiggy/android/payment/utility/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/d;->b(Ljava/lang/String;)V

    return-void
.end method
