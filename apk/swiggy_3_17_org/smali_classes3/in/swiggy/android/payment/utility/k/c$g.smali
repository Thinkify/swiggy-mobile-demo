.class final Lin/swiggy/android/payment/utility/k/c$g;
.super Ljava/lang/Object;
.source "UPIUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/k/c;->a(Lin/swiggy/android/payment/utility/k/b;Ljava/lang/String;Z)V
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
        "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/k/c;

.field final synthetic b:Lin/swiggy/android/payment/utility/k/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/k/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/k/c$g;->a:Lin/swiggy/android/payment/utility/k/c;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/k/c$g;->b:Lin/swiggy/android/payment/utility/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    const-string v1, "verify"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    iget-object v3, p0, Lin/swiggy/android/payment/utility/k/c$g;->b:Lin/swiggy/android/payment/utility/k/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v2, v4}, Lin/swiggy/android/payment/utility/k/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 39
    iget-object v3, p0, Lin/swiggy/android/payment/utility/k/c$g;->a:Lin/swiggy/android/payment/utility/k/c;

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
    invoke-virtual {v3, v0, v1}, Lin/swiggy/android/payment/utility/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/payment/utility/k/c$g;->b:Lin/swiggy/android/payment/utility/k/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lin/swiggy/android/payment/utility/k/b;->a(Ljava/lang/Object;)V

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_3

    .line 47
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c$g;->b:Lin/swiggy/android/payment/utility/k/b;

    move-object v3, p1

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v2, v3}, Lin/swiggy/android/payment/utility/k/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c$g;->a:Lin/swiggy/android/payment/utility/k/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/k/c$g;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
