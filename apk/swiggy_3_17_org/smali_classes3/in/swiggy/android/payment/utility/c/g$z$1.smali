.class public final Lin/swiggy/android/payment/utility/c/g$z$1;
.super Ljava/lang/Object;
.source "FreechargeUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/c/g$z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/c/g$z;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/c/g$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 441
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/c/g;->a()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 4

    .line 429
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object p1, p1, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/c/g$z;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object v1, v1, Lin/swiggy/android/payment/utility/c/g$z;->c:Ljava/lang/Double;

    iget-object v2, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object v2, v2, Lin/swiggy/android/payment/utility/c/g$z;->d:Lin/swiggy/android/payment/utility/c;

    iget-object v3, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object v3, v3, Lin/swiggy/android/payment/utility/c/g$z;->e:Lin/swiggy/android/payment/utility/f;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 433
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object p1, p1, Lin/swiggy/android/payment/utility/c/g$z;->e:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object p2, p2, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget v0, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 427
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/c/g$z$1;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 427
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/c/g$z$1;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object p1, p1, Lin/swiggy/android/payment/utility/c/g$z;->e:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$z$1;->a:Lin/swiggy/android/payment/utility/c/g$z;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
