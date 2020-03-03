.class final Lin/swiggy/android/payment/f/m$f;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;

.field final synthetic b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    iput-object p2, p0, Lin/swiggy/android/payment/f/m$f;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    const/4 v0, 0x0

    .line 1133
    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    .line 1135
    iget-object v2, p0, Lin/swiggy/android/payment/f/m$f;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v2

    .line 1136
    iget-object v3, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/m;->Q()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1140
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->w()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentAmountWithSplitpay()Ljava/lang/Double;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 1142
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->w()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 1144
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->w()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentAmountWithSplitpayWithoutDiscount()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 1146
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->w()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentAmountWithoutDiscount()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 1151
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->m(Lin/swiggy/android/payment/f/m;)D

    move-result-wide v0

    .line 1153
    iget-object v2, p0, Lin/swiggy/android/payment/f/m$f;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    .line 1154
    iget-object v2, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v3

    goto :goto_2

    .line 1156
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/swiggy/android/payment/e;->n()D

    move-result-wide v3

    :cond_6
    :goto_2
    sub-double/2addr v3, v0

    .line 1158
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1161
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$f;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;D)V

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/m$f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
