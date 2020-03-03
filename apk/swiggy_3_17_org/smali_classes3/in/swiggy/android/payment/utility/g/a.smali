.class public final Lin/swiggy/android/payment/utility/g/a;
.super Ljava/lang/Object;
.source "PaymentService.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/g/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

.field private h:Lin/swiggy/android/payment/m;

.field private i:Lin/swiggy/android/payment/e;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    .line 22
    iput-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->d:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->e:Ljava/lang/String;

    .line 31
    sget-object v0, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    iput-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->h:Lin/swiggy/android/payment/m;

    return-void
.end method

.method private final q()Z
    .locals 4

    const-string v0, "UPIIntent"

    const-string v1, "UPICollect"

    const-string v2, "NEW_VPA"

    .line 218
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(ZZLjava/lang/Double;Z)Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;
    .locals 6

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->o()Lin/swiggy/android/payment/e;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    .line 44
    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;-><init>()V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mPaymentCodMethod:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Juspay"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NEW_CARD"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NEW_FOOD_CARD"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Juspay-NB"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 56
    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mNetbankingType:Ljava/lang/String;

    goto :goto_5

    .line 58
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPICollect"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NEW_VPA"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    :cond_4
    iput-object v2, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mPaymentCodMethod:Ljava/lang/String;

    goto :goto_5

    .line 49
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 51
    iput-object v1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mCardBinNumber:Ljava/lang/String;

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    const-string p1, "1"

    .line 63
    iput-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mConvertTOCOD:Ljava/lang/String;

    .line 65
    :cond_9
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v4

    :goto_6
    iput-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mOrderComments:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_d

    .line 68
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v4

    :goto_8
    iput-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mAddressId:Ljava/lang/String;

    .line 70
    :cond_d
    iput-boolean p2, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mUseCoupon:Z

    .line 72
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_e
    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mDefaultingType:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_f
    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->e()D

    move-result-wide p1

    iput-wide p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mDefaultingLat:D

    .line 74
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_10
    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->f()D

    move-result-wide p1

    iput-wide p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mDefaultingLng:D

    .line 75
    iput-boolean p4, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mDuplicateOrderUserConsent:Z

    .line 78
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_11
    move-object p1, v4

    :goto_9
    const-string p2, "pop"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "POP"

    .line 79
    iput-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mOrderType:Ljava/lang/String;

    .line 82
    :cond_12
    iget-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mPaymentCodMethod:Ljava/lang/String;

    const-string p2, "PhonePe"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mPhonePePaymentType:Ljava/lang/String;

    .line 86
    :cond_13
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_14
    move-object p1, v4

    :goto_a
    const-string p2, "group"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 87
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->d()Ljava/lang/String;

    move-result-object v4

    :cond_15
    iput-object v4, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->cartKey:Ljava/lang/String;

    .line 90
    :cond_16
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->f()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->paymentMethodMeta:Ljava/util/Map;

    .line 94
    :cond_17
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->k()Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lin/swiggy/android/payment/utility/g/a;->q()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->k()Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->postableUPI:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    :cond_18
    if-eqz p3, :cond_19

    .line 98
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    int-to-double v1, v3

    cmpl-double p4, p1, v1

    if-lez p4, :cond_19

    .line 99
    iput-object p3, v0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->swiggyPayAmount:Ljava/lang/Double;

    :cond_19
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->h:Lin/swiggy/android/payment/m;

    return-void
.end method

.method public a(Lin/swiggy/android/payment/m;Lin/swiggy/android/payment/e;)V
    .locals 1

    const-string v0, "paymentSource"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/g/a;->a(Lin/swiggy/android/payment/m;)V

    .line 126
    iput-object p2, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->g:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->l:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->f:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->g:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->k:Ljava/lang/String;

    return-void
.end method

.method public h()Lin/swiggy/android/payment/m;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->h:Lin/swiggy/android/payment/m;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->m:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;
    .locals 9

    .line 131
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ORDER_JOB"

    if-eqz v0, :cond_4

    .line 132
    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;

    .line 133
    new-instance v3, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-direct {v3, v4, v5, v2, p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 132
    :goto_3
    invoke-direct {v0, v3, p1, v1, v1}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 138
    :cond_4
    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;

    .line 139
    new-instance v3, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    iget-object v5, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-direct {v3, v4, v5, v2, p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v1

    .line 142
    :goto_6
    iget-object v2, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/swiggy/android/payment/e;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    .line 138
    :goto_7
    invoke-direct {v0, v3, p1, v1, v2}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_8
    new-instance p1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;ILkotlin/d/b/g;)V

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhonePe"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->setMPhonePePaymentType(Ljava/lang/String;)V

    .line 152
    :cond_9
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Juspay"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NEW_CARD"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NEW_FOOD_CARD"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 153
    :cond_a
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 154
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 155
    invoke-virtual {p1, v2}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->setMCardBinNumber(Ljava/lang/String;)V

    .line 159
    :cond_d
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 160
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->setPaymentMethodMeta(Ljava/util/Map;)V

    .line 163
    :cond_e
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/g/a;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 164
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->k()Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->setPostableUPI(Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V

    .line 167
    :cond_f
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;->getPaymentInfo()Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;->setMetadata(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;
    .locals 9

    .line 174
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ORDER_JOB"

    if-eqz v0, :cond_5

    .line 175
    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;

    .line 176
    new-instance v3, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-direct {v3, v4, v5, v2, p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 178
    :goto_3
    iget-object v2, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/swiggy/android/payment/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 175
    :goto_4
    invoke-direct {v0, v3, p1, v2, v1}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 181
    :cond_5
    new-instance v0, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;

    .line 182
    new-instance v3, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    iget-object v5, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    invoke-direct {v3, v4, v5, v2, p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v1

    .line 184
    :goto_7
    iget-object v2, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lin/swiggy/android/payment/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v1

    .line 185
    :goto_8
    iget-object v4, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lin/swiggy/android/payment/e;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v1

    .line 181
    :goto_9
    invoke-direct {v0, v3, p1, v2, v4}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_a
    new-instance p1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;ILkotlin/d/b/g;)V

    .line 190
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhonePe"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 191
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->setMPhonePePaymentType(Ljava/lang/String;)V

    .line 195
    :cond_b
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Juspay"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NEW_CARD"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NEW_FOOD_CARD"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 196
    :cond_c
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 197
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 198
    invoke-virtual {p1, v2}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->setMCardBinNumber(Ljava/lang/String;)V

    .line 202
    :cond_f
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->setPaymentMethodMeta(Ljava/util/Map;)V

    .line 206
    :cond_10
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/g/a;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 207
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->k()Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->setPostableUPI(Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V

    .line 210
    :cond_11
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;->getPaymentInfo()Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostablePaymentInfo;->setMetadata(Ljava/lang/String;)V

    :cond_12
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->l:Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/g/a;->n()V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "none"

    .line 110
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/g/a;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 111
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/g/a;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/g/a;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/g/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public o()Lin/swiggy/android/payment/e;
    .locals 1

    .line 117
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lin/swiggy/android/payment/utility/g/a;->i:Lin/swiggy/android/payment/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
