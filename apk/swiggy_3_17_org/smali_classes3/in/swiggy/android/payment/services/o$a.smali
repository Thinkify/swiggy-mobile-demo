.class final Lin/swiggy/android/payment/services/o$a;
.super Lkotlin/d/b/l;
.source "PlaceAndConfirmOrderCallbackImpl.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/o;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/p;Z)Lkotlin/d/a/b;
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
.field final synthetic a:Lin/swiggy/android/payment/services/o;

.field final synthetic b:Z

.field final synthetic c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field final synthetic d:Lin/swiggy/android/payment/utility/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/o;ZLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/p;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    iput-boolean p2, p0, Lin/swiggy/android/payment/services/o$a;->b:Z

    iput-object p3, p0, Lin/swiggy/android/payment/services/o$a;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object p4, p0, Lin/swiggy/android/payment/services/o$a;->d:Lin/swiggy/android/payment/utility/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;)V
    .locals 13

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getActionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54088a8f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    const v2, 0x13488

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "PAY"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 168
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

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x418421a

    if-eq v0, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "PAYMENT"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 171
    iget-boolean p1, p0, Lin/swiggy/android/payment/services/o$a;->b:Z

    if-eqz p1, :cond_6

    .line 172
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v4

    const/16 v8, 0x270f

    .line 177
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->b()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->l()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    const-string v5, "payment"

    const-string v6, "click-option-duplicate-order"

    const-string v7, "proceed-and-pay"

    .line 172
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_3

    .line 180
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v4

    const/16 v8, 0x270f

    .line 185
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->b()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->l()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_7
    move-object v9, v3

    :goto_2
    const-string v5, "payment"

    const-string v6, "click-option-surge-change"

    const-string v7, "proceed-and-pay"

    .line 180
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 189
    :goto_3
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "NEW_CARD"

    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 190
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    const-string v2, "NEW_FOOD_CARD"

    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 191
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v3

    :goto_6
    const-string v2, "Juspay"

    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    .line 199
    :cond_b
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->e()Lin/swiggy/android/payment/utility/j/e;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/services/o$a;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    check-cast v1, Lin/swiggy/android/payment/utility/j/b;

    .line 200
    iget-object v2, p0, Lin/swiggy/android/payment/services/o$a;->d:Lin/swiggy/android/payment/utility/p;

    iget-boolean v3, p0, Lin/swiggy/android/payment/services/o$a;->b:Z

    .line 199
    invoke-virtual {p1, v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    goto/16 :goto_c

    .line 192
    :cond_c
    :goto_7
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->e()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v4

    const/4 v5, 0x0

    .line 193
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCvv()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_8

    :cond_d
    move-object v6, v3

    .line 194
    :goto_8
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v3

    :cond_e
    move-object v7, v3

    iget-object v8, p0, Lin/swiggy/android/payment/services/o$a;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v8, :cond_f

    .line 195
    invoke-virtual {v8}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v1

    move v9, v1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    move-object v10, p1

    check-cast v10, Lin/swiggy/android/payment/utility/j/b;

    .line 196
    iget-object v11, p0, Lin/swiggy/android/payment/services/o$a;->d:Lin/swiggy/android/payment/utility/p;

    iget-boolean v12, p0, Lin/swiggy/android/payment/services/o$a;->b:Z

    .line 192
    invoke-virtual/range {v4 .. v12}, Lin/swiggy/android/payment/utility/j/e;->a(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    goto/16 :goto_c

    :cond_10
    const-string v1, "NAVIGATE"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 209
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getActionData()Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;->getScreen()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v3

    :goto_a
    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7190c196

    if-eq v1, v2, :cond_18

    const v2, 0x1f7320

    if-eq v1, v2, :cond_16

    const v2, 0x4a94aa82    # 4871489.0f

    if-eq v1, v2, :cond_13

    goto/16 :goto_c

    :cond_13
    const-string v1, "ORDER_DETAIL"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 235
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v4

    const/16 v8, 0x270f

    .line 240
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->b()Lin/swiggy/android/payment/e;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->l()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_14
    move-object v9, v3

    :goto_b
    const-string v5, "payment"

    const-string v6, "click-option-duplicate-order"

    const-string v7, "order-details"

    .line 235
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    iget-object v1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-static {v1}, Lin/swiggy/android/payment/services/o;->a(Lin/swiggy/android/payment/services/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getActionData()Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;->getOrderID()Ljava/lang/String;

    move-result-object v3

    :cond_15
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->d()Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->d()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/payment/services/a/c;->a(ILandroid/content/Intent;)V

    goto/16 :goto_c

    :cond_16
    const-string p1, "CART"

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 212
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v4

    const/16 v8, 0x270f

    .line 217
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->b()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->l()Ljava/lang/String;

    move-result-object v3

    :cond_17
    move-object v9, v3

    const-string v5, "payment"

    const-string v6, "click-option-surge-change"

    const-string v7, "review-order"

    .line 212
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 221
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->d()Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->e()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/payment/services/a/c;->a(ILandroid/content/Intent;)V

    goto :goto_c

    :cond_18
    const-string p1, "DISMISS"

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 224
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v4

    const/16 v8, 0x270f

    .line 229
    iget-object p1, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {p1}, Lin/swiggy/android/payment/services/o;->b()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->l()Ljava/lang/String;

    move-result-object v3

    :cond_19
    move-object v9, v3

    const-string v5, "payment"

    const-string v6, "click-option-surge-change"

    const-string v7, "dismiss"

    .line 224
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$a;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->f()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_1a
    :goto_c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/services/o$a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
