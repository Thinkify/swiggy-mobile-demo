.class final Lin/swiggy/android/payment/f/m$g;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->e()Lkotlin/d/a/d;
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
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/a;)V
    .locals 10

    const-string v0, "paymentModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, p2}, Lin/swiggy/android/payment/f/m;->d(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    .line 284
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->s()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 285
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/m;->b(I)V

    .line 286
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/m;->c(I)V

    .line 288
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->h(Lin/swiggy/android/payment/f/m;)V

    .line 290
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->f(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/o;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/services/o;->b(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d869191

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const v2, -0x67251678

    if-eq v1, v2, :cond_3

    const v2, 0x656a7a52

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "NEW_FOOD_CARD"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object v6

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->k()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v7, v3

    .line 299
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->L()Z

    move-result v9

    .line 298
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/payment/services/a/c;->a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "NEW_VPA"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p2}, Lin/swiggy/android/payment/f/m;->g(Lin/swiggy/android/payment/f/m;)Lkotlin/d/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/services/a/c;->a(Lkotlin/d/a/b;)V

    .line 305
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    const/16 v4, 0x270f

    const-string v1, "payment"

    const-string v2, "click-payment-add-new-upi-id"

    const-string v3, "add-new-upi-id"

    const-string v5, "upi-collect"

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 312
    iget-object p2, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p2}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "NEW_CARD"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object v6

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->k()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v7, v3

    .line 295
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->L()Z

    move-result v9

    .line 294
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/payment/services/a/c;->a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 316
    :cond_6
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, p2}, Lin/swiggy/android/payment/f/m;->e(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    if-nez p3, :cond_7

    goto/16 :goto_2

    .line 318
    :cond_7
    sget-object v0, Lin/swiggy/android/payment/f/n;->a:[I

    invoke-virtual {p3}, Lin/swiggy/android/payment/utility/a;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "AmazonPay"

    if-eq p3, v0, :cond_9

    const/4 v0, 0x2

    if-eq p3, v0, :cond_8

    goto/16 :goto_2

    .line 331
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    const-wide/16 v4, 0x0

    sget-object v6, Lin/swiggy/android/payment/utility/a;->STATE_LOADING:Lin/swiggy/android/payment/utility/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v7

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lin/swiggy/android/payment/f/m;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 333
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "PayTM-SSO"

    .line 334
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lin/swiggy/android/payment/f/m;->c(IZ)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "PhonePe"

    .line 338
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lin/swiggy/android/payment/f/m;->d(IZ)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "Freecharge-SSO"

    .line 335
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lin/swiggy/android/payment/f/m;->a(IZ)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "Mobikwik-SSO"

    .line 336
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lin/swiggy/android/payment/f/m;->b(IZ)V

    goto :goto_2

    :sswitch_4
    const-string v0, "PayLater_Lazypay"

    .line 337
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;IZ)V

    goto :goto_2

    .line 339
    :sswitch_5
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object v0, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;IZZILjava/lang/Object;)V

    goto :goto_2

    .line 320
    :cond_9
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/payment/f/m;->c(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x3e049c1c

    if-eq p3, v0, :cond_a

    goto :goto_1

    .line 322
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 323
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->C()Lkotlin/d/a/b;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 326
    :cond_b
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p3}, Lin/swiggy/android/payment/f/m;->C()Lkotlin/d/a/b;

    move-result-object p3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/m$g;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1, p2}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lin/swiggy/android/payment/services/a/c;->a(Lkotlin/d/a/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e049c1c -> :sswitch_5
        -0x2eca3dc7 -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    check-cast p3, Lin/swiggy/android/payment/utility/a;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/payment/f/m$g;->a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
