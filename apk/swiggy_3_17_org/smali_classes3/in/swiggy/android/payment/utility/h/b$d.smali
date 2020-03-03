.class final Lin/swiggy/android/payment/utility/h/b$d;
.super Ljava/lang/Object;
.source "PaytmUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/b;Ljava/util/HashMap;)V
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
        "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/h/b;

.field final synthetic b:Lin/swiggy/android/payment/utility/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b$d;->a:Lin/swiggy/android/payment/utility/h/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/h/b$d;->b:Lin/swiggy/android/payment/utility/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 514
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const-string v1, "generate_checksum"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 515
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;->getChecksum()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$d;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 518
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$d;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 519
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$d;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-virtual {p1, v2, v1}, Lin/swiggy/android/payment/utility/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 522
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$d;->b:Lin/swiggy/android/payment/utility/b;

    invoke-interface {p1, v2, v2}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 523
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$d;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-virtual {p1, v2, v1}, Lin/swiggy/android/payment/utility/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/h/b$d;->a(Lretrofit2/Response;)V

    return-void
.end method
