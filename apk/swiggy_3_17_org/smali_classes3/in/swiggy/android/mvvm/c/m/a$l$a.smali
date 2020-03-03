.class final Lin/swiggy/android/mvvm/c/m/a$l$a;
.super Lkotlin/d/b/l;
.source "PaymentUtilityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/m/a$l;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/p;)Lkotlin/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/m/a$l;

.field final synthetic b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field final synthetic c:Lin/swiggy/android/payment/utility/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/m/a$l;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/p;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->c:Lin/swiggy/android/payment/utility/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;)V
    .locals 13

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getActionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54088a8f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_d

    const v2, 0x13488

    if-eq v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "PAY"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getActionData()Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x418421a

    if-eq v0, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "PAYMENT"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 69
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v4, p1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    const/16 v8, 0x270f

    const-string v5, "pop"

    const-string v6, "click-option-duplicate-order"

    const-string v7, "proceed-and-pay"

    const-string v9, "-"

    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "NEW_CARD"

    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 80
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    const-string v2, "NEW_FOOD_CARD"

    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 81
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    const-string v2, "Juspay"

    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 89
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->p()Lin/swiggy/android/payment/utility/j/e;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    check-cast v1, Lin/swiggy/android/payment/utility/j/b;

    .line 90
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->c:Lin/swiggy/android/payment/utility/p;

    const/4 v3, 0x1

    .line 89
    invoke-virtual {p1, v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    goto/16 :goto_8

    .line 82
    :cond_9
    :goto_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->p()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v4

    const/4 v5, 0x0

    .line 83
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCvv()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_5

    :cond_a
    move-object v6, v3

    .line 84
    :goto_5
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v3

    :cond_b
    move-object v7, v3

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v8, :cond_c

    .line 85
    invoke-virtual {v8}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    move-object v10, p1

    check-cast v10, Lin/swiggy/android/payment/utility/j/b;

    .line 86
    iget-object v11, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->c:Lin/swiggy/android/payment/utility/p;

    const/4 v12, 0x1

    .line 82
    invoke-virtual/range {v4 .. v12}, Lin/swiggy/android/payment/utility/j/e;->a(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    goto :goto_8

    :cond_d
    const-string v1, "NAVIGATE"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 98
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getActionData()Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;->getScreen()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4a94aa82    # 4871489.0f

    if-eq v1, v2, :cond_10

    goto :goto_8

    :cond_10
    const-string v1, "ORDER_DETAIL"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    const/16 v8, 0x270f

    const-string v5, "pop"

    const-string v6, "click-option-duplicate-order"

    const-string v7, "order-details"

    const-string v9, "-"

    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$l$a;->a:Lin/swiggy/android/mvvm/c/m/a$l;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/m/a$l;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->q()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getActionData()Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;->getOrderID()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-interface {v0, v3}, Lin/swiggy/android/feature/swiggypop/b;->a(Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/m/a$l$a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
