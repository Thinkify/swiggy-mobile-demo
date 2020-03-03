.class public final Lin/swiggy/android/payment/utility/c/g$b;
.super Ljava/lang/Object;
.source "FreechargeUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/f;

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Lin/swiggy/android/payment/utility/c;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Ljava/lang/String;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g$b;->a:Lin/swiggy/android/payment/utility/f;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/c/g$b;->b:Ljava/lang/Double;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/c/g$b;->c:Lin/swiggy/android/payment/utility/c;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/c/g$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;->getMBalance()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 548
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 549
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/payment/utility/c/g$b;->b:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    :cond_2
    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 552
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$b;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_3

    sget-object v2, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    invoke-interface {v0, v2, p1}, Lin/swiggy/android/payment/utility/f;->a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    .line 553
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$b;->c:Lin/swiggy/android/payment/utility/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$b;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/c/g$b;->b:Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 556
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$b;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_5

    sget-object v1, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/payment/utility/f;->b(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 561
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$b;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    sget-object p2, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/payment/utility/f;->a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 540
    check-cast p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/c/g$b;->a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 540
    check-cast p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/c/g$b;->c(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$b;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    sget-object v0, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/payment/utility/f;->a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 542
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$b;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    sget-object p2, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/payment/utility/f;->a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 566
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$b;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    sget-object p2, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/payment/utility/f;->a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
