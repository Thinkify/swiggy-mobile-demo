.class final Lin/swiggy/android/payment/utility/e/a$h;
.super Ljava/lang/Object;
.source "LazyPayUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/e/a;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/commons/c/d<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
        "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/e/a;

.field final synthetic b:Lin/swiggy/android/payment/utility/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/e/a$h;->a:Lin/swiggy/android/payment/utility/e/a;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/e/a$h;->b:Lin/swiggy/android/payment/utility/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/LazyPay/LazyPayLinkResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    const-string v1, "otp_verification"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 159
    iget-object v3, p0, Lin/swiggy/android/payment/utility/e/a$h;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v5}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 160
    iget-object v3, p0, Lin/swiggy/android/payment/utility/e/a$h;->a:Lin/swiggy/android/payment/utility/e/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0, v1}, Lin/swiggy/android/payment/utility/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/payment/utility/e/a$h;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;)V

    .line 167
    :cond_2
    :goto_1
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_4

    .line 168
    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a$h;->b:Lin/swiggy/android/payment/utility/b;

    move-object v3, p1

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v2, v3}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 169
    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a$h;->a:Lin/swiggy/android/payment/utility/e/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2, v1}, Lin/swiggy/android/payment/utility/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/e/a$h;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
