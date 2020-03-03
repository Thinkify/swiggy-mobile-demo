.class public final Lin/swiggy/android/payment/utility/c/g$w;
.super Ljava/lang/Object;
.source "FreechargeUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/c/g;

.field final synthetic b:Lin/swiggy/android/payment/utility/p;

.field final synthetic c:Lin/swiggy/android/payment/utility/c;

.field final synthetic d:Lin/swiggy/android/payment/utility/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/p;",
            "Lin/swiggy/android/payment/utility/c;",
            "Lin/swiggy/android/payment/utility/f;",
            ")V"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g$w;->a:Lin/swiggy/android/payment/utility/c/g;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/c/g$w;->b:Lin/swiggy/android/payment/utility/p;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/c/g$w;->c:Lin/swiggy/android/payment/utility/c;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/c/g$w;->d:Lin/swiggy/android/payment/utility/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;)V
    .locals 6

    .line 399
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$w;->a:Lin/swiggy/android/payment/utility/c/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;->getMLoginToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$w;->b:Lin/swiggy/android/payment/utility/p;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 400
    iget-object v3, p0, Lin/swiggy/android/payment/utility/c/g$w;->c:Lin/swiggy/android/payment/utility/c;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/c/g$w;->d:Lin/swiggy/android/payment/utility/f;

    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$w;->b:Lin/swiggy/android/payment/utility/p;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Double;

    .line 399
    invoke-static/range {v0 .. v5}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$w;->c:Lin/swiggy/android/payment/utility/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/swiggy/android/payment/utility/c/g$w;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget v0, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 397
    check-cast p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/c/g$w;->a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 397
    check-cast p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/c/g$w;->a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLoginTokenData;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$w;->c:Lin/swiggy/android/payment/utility/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$w;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
