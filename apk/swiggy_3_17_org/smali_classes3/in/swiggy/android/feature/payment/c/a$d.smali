.class final Lin/swiggy/android/feature/payment/c/a$d;
.super Lkotlin/d/b/l;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a;->e()Lkotlin/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/Integer;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Lin/swiggy/android/payment/utility/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/payment/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/payment/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/a;)V
    .locals 8

    const-string v0, "paymentModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v0, p2}, Lin/swiggy/android/feature/payment/c/a;->d(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/payment/c/a;->c(I)V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v0, p2}, Lin/swiggy/android/feature/payment/c/a;->e(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 121
    :cond_0
    sget-object v0, Lin/swiggy/android/feature/payment/c/b;->a:[I

    invoke-virtual {p3}, Lin/swiggy/android/payment/utility/a;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "AmazonPay"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto/16 :goto_1

    .line 138
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    const-wide/16 v4, 0x0

    sget-object v6, Lin/swiggy/android/payment/utility/a;->STATE_LOADING:Lin/swiggy/android/payment/utility/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v7

    move v3, p1

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/feature/payment/c/a;IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 140
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "PayTM-SSO"

    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/feature/payment/c/a;IZ)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PhonePe"

    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lin/swiggy/android/feature/payment/c/a;->d(Lin/swiggy/android/feature/payment/c/a;IZ)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Freecharge-SSO"

    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/feature/payment/c/a;IZ)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Mobikwik-SSO"

    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/feature/payment/c/a;IZ)V

    goto/16 :goto_1

    .line 145
    :sswitch_4
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;IZZILjava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {p1}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/feature/payment/b/a/a;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v0, p2}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/payment/c/a;->d()Lin/swiggy/android/payment/utility/e;

    move-result-object v0

    .line 133
    invoke-interface {p1, p3, p2, v0}, Lin/swiggy/android/feature/payment/b/a/a;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/e;)V

    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/payment/c/a;->c(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x3e049c1c

    if-eq p3, v0, :cond_4

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {p1}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/feature/payment/c/a;)Lkotlin/d/a/b;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {p1}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/feature/payment/b/a/a;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {p3}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/feature/payment/c/a;)Lkotlin/d/a/b;

    move-result-object p3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lin/swiggy/android/feature/payment/c/a$d;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v1, p2}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    .line 127
    invoke-interface {p1, p3, v0, p2}, Lin/swiggy/android/feature/payment/b/a/a;->a(Lkotlin/d/a/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e049c1c -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    check-cast p3, Lin/swiggy/android/payment/utility/a;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/payment/c/a$d;->a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
