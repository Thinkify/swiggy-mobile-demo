.class final Lin/swiggy/android/payment/utility/c/g$t;
.super Ljava/lang/Object;
.source "FreechargeUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lretrofit2/Response<",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/c/g;

.field final synthetic b:Lin/swiggy/android/payment/utility/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g$t;->a:Lin/swiggy/android/payment/utility/c/g;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/c/g$t;->b:Lin/swiggy/android/payment/utility/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->isResponseOk()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$t;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$t;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 252
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$t;->a:Lin/swiggy/android/payment/utility/c/g;

    const-string v0, "otp_verification"

    invoke-virtual {p1, v1, v0}, Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/c/g$t;->a(Lretrofit2/Response;)V

    return-void
.end method
