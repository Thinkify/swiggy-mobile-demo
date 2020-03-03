.class final Lin/swiggy/android/payment/utility/h/b$k;
.super Ljava/lang/Object;
.source "PaytmUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/b;)V
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
        "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/h/b;

.field final synthetic b:Lin/swiggy/android/payment/utility/h/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/h/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b$k;->a:Lin/swiggy/android/payment/utility/h/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/h/b$k;->b:Lin/swiggy/android/payment/utility/h/a;

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
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    const-string v1, "check_balance"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 109
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 110
    iget-object v3, p0, Lin/swiggy/android/payment/utility/h/b$k;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v4, :cond_0

    iget v4, v4, Lin/swiggy/android/tejas/api/BaseException;->errorCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4, v1}, Lin/swiggy/android/payment/utility/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v3, :cond_1

    iget v3, v3, Lin/swiggy/android/tejas/api/BaseException;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v3, p0, Lin/swiggy/android/payment/utility/h/b$k;->b:Lin/swiggy/android/payment/utility/h/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/h/a;->c(Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lin/swiggy/android/payment/utility/h/b$k;->b:Lin/swiggy/android/payment/utility/h/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/h/a;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    iget-object v3, p0, Lin/swiggy/android/payment/utility/h/b$k;->b:Lin/swiggy/android/payment/utility/h/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/h/a;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_4

    .line 119
    :cond_6
    iget-object v3, p0, Lin/swiggy/android/payment/utility/h/b$k;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/h/b;->b(Lin/swiggy/android/payment/utility/h/b;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 120
    iget-object v3, p0, Lin/swiggy/android/payment/utility/h/b$k;->a:Lin/swiggy/android/payment/utility/h/b;

    new-instance v4, Lin/swiggy/android/payment/utility/h/b$k$a;

    invoke-direct {v4, p0}, Lin/swiggy/android/payment/utility/h/b$k$a;-><init>(Lin/swiggy/android/payment/utility/h/b$k;)V

    check-cast v4, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v3, v4}, Lin/swiggy/android/payment/utility/h/b;->d(Lin/swiggy/android/payment/utility/b;)V

    .line 137
    :cond_7
    iget-object v3, p0, Lin/swiggy/android/payment/utility/h/b$k;->b:Lin/swiggy/android/payment/utility/h/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lin/swiggy/android/payment/utility/h/a;->a(Ljava/lang/Object;)V

    .line 141
    :cond_8
    :goto_4
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_9

    .line 142
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$k;->b:Lin/swiggy/android/payment/utility/h/a;

    move-object v3, p1

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v2, v3}, Lin/swiggy/android/payment/utility/h/a;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$k;->a:Lin/swiggy/android/payment/utility/h/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->getErrorTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/h/b$k;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
