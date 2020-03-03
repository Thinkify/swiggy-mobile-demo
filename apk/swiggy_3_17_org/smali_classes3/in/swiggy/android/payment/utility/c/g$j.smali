.class public final Lin/swiggy/android/payment/utility/c/g$j;
.super Ljava/lang/Object;
.source "FreechargeUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/c/g;

.field final synthetic b:Lin/swiggy/android/payment/utility/p;

.field final synthetic c:Lin/swiggy/android/payment/utility/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/p;",
            "Lin/swiggy/android/payment/utility/f;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b;",
            ")V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g$j;->a:Lin/swiggy/android/payment/utility/c/g;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/c/g$j;->b:Lin/swiggy/android/payment/utility/p;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/c/g$j;->c:Lin/swiggy/android/payment/utility/f;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/c/g$j;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/c/g$j;->e:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;)V
    .locals 6

    .line 310
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$j;->a:Lin/swiggy/android/payment/utility/c/g;

    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$j;->b:Lin/swiggy/android/payment/utility/p;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/c/g$j;->c:Lin/swiggy/android/payment/utility/f;

    iget-object v3, p0, Lin/swiggy/android/payment/utility/c/g$j;->d:Ljava/lang/String;

    .line 311
    new-instance p1, Lin/swiggy/android/payment/utility/c/g$j$a;

    invoke-direct {p1}, Lin/swiggy/android/payment/utility/c/g$j$a;-><init>()V

    move-object v4, p1

    check-cast v4, Lin/swiggy/android/payment/utility/c;

    .line 318
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$j;->b:Lin/swiggy/android/payment/utility/p;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Double;

    .line 310
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Ljava/lang/Double;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 330
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$j;->c:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 308
    check-cast p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/c/g$j;->c(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 308
    check-cast p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/c/g$j;->a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$j;->c:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$j;->a:Lin/swiggy/android/payment/utility/c/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getOtpId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$j;->e:Lkotlin/d/a/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$j;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_1
    return-void
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;)V
    .locals 0

    return-void
.end method
