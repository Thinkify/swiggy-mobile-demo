.class public final Lin/swiggy/android/payment/utility/h/b$y;
.super Ljava/lang/Object;
.source "PaytmUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/h/b;

.field final synthetic b:Lin/swiggy/android/payment/utility/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/d;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b$y;->a:Lin/swiggy/android/payment/utility/h/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/h/b$y;->b:Lin/swiggy/android/payment/utility/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;)V
    .locals 5

    .line 80
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$y;->b:Lin/swiggy/android/payment/utility/d;

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$y;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->otp_resend_message_successful:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Paytm"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getStri\u2026sage_successful, \"Paytm\")"

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

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$y;->b:Lin/swiggy/android/payment/utility/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v1}, Lin/swiggy/android/payment/utility/d;->b(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$y;->a:Lin/swiggy/android/payment/utility/h/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "resend_otp"

    invoke-virtual {p1, v0, p2}, Lin/swiggy/android/payment/utility/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/h/b$y;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 78
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/h/b$y;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$y;->b:Lin/swiggy/android/payment/utility/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/d;->b(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$y;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resend_otp"

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
