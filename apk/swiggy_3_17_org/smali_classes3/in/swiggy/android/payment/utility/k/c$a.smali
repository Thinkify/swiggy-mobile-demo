.class final Lin/swiggy/android/payment/utility/k/c$a;
.super Ljava/lang/Object;
.source "UPIUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/k/c;->a(Lin/swiggy/android/payment/utility/k/a;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/k/c;

.field final synthetic b:Lin/swiggy/android/payment/utility/k/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/k/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/k/c$a;->a:Lin/swiggy/android/payment/utility/k/c;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/k/c$a;->b:Lin/swiggy/android/payment/utility/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v1, :cond_1

    iget v1, v1, Lin/swiggy/android/tejas/api/BaseException;->errorCode:I

    if-nez v1, :cond_1

    .line 70
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/k/c$a;->b:Lin/swiggy/android/payment/utility/k/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/swiggy/android/payment/utility/k/a;->a(Ljava/lang/Object;)V

    .line 74
    :cond_1
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c$a;->b:Lin/swiggy/android/payment/utility/k/a;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/payment/utility/k/a;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c$a;->a:Lin/swiggy/android/payment/utility/k/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->getErrorTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status_api"

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/k/c$a;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
