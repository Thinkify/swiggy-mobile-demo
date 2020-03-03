.class public final Lin/swiggy/android/payment/f/d;
.super Lin/swiggy/android/payment/o;
.source "CommonPaymentViewModel.kt"


# instance fields
.field private a:D

.field private b:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field private final d:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lin/swiggy/android/payment/utility/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Z

.field private g:Lin/swiggy/android/payment/utility/a;

.field private h:D

.field private i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/g<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLin/swiggy/android/payment/utility/a;DLkotlin/d/a/a;Lkotlin/d/a/g;Landroidx/databinding/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "-",
            "Lin/swiggy/android/payment/utility/a;",
            "Lkotlin/l;",
            ">;IZ",
            "Lin/swiggy/android/payment/utility/a;",
            "D",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/d/a/g<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;",
            "Landroidx/databinding/o;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletClickedAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBalanceState"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartAmount"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payButtonClickAction"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSplitPayChecked"

    invoke-static {p10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object p2, p0, Lin/swiggy/android/payment/f/d;->d:Lkotlin/d/a/d;

    iput p3, p0, Lin/swiggy/android/payment/f/d;->e:I

    iput-boolean p4, p0, Lin/swiggy/android/payment/f/d;->f:Z

    iput-object p5, p0, Lin/swiggy/android/payment/f/d;->g:Lin/swiggy/android/payment/utility/a;

    iput-wide p6, p0, Lin/swiggy/android/payment/f/d;->h:D

    iput-object p8, p0, Lin/swiggy/android/payment/f/d;->i:Lkotlin/d/a/a;

    iput-object p9, p0, Lin/swiggy/android/payment/f/d;->j:Lkotlin/d/a/g;

    iput-object p10, p0, Lin/swiggy/android/payment/f/d;->k:Landroidx/databinding/o;

    .line 32
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/d;->b:Lio/reactivex/i/b;

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/d;->f()D

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/payment/f/d;->a:D

    .line 37
    iget-object p1, p0, Lin/swiggy/android/payment/f/d;->b:Lio/reactivex/i/b;

    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/i/b;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 39
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 41
    new-instance p2, Lin/swiggy/android/payment/f/d$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/f/d$1;-><init>(Lin/swiggy/android/payment/f/d;)V

    check-cast p2, Lio/reactivex/n;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->subscribeWith(Lio/reactivex/n;)Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lin/swiggy/android/payment/f/d;->a:D

    return-void
.end method

.method public final b()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lin/swiggy/android/payment/f/d;->a:D

    return-wide v0
.end method

.method public final b(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lin/swiggy/android/payment/f/d;->h:D

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 20
    iput p1, p0, Lin/swiggy/android/payment/f/d;->e:I

    return-void
.end method

.method public final c()Lio/reactivex/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->b:Lio/reactivex/i/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 58
    iget-wide v0, p0, Lin/swiggy/android/payment/f/d;->h:D

    invoke-static {v0, v1}, Lin/swiggy/android/payment/utility/l;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 62
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->g:Lin/swiggy/android/payment/utility/a;

    sget-object v2, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3e049c1c

    if-eq v2, v3, :cond_4

    const v3, -0x3c0f030c

    if-eq v2, v3, :cond_3

    const v3, 0x3fba3be3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "PhonePe"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    const-string v2, "SwiggyPay"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v2, "AmazonPay"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->i:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Lin/swiggy/android/payment/f/d;->h:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public final f()D
    .locals 4

    .line 89
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->i:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lin/swiggy/android/payment/f/d;->h:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 2

    .line 93
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lin/swiggy/android/payment/n$h;->pay_using_paytm:I

    return v0

    :sswitch_1
    const-string v1, "PhonePe"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lin/swiggy/android/payment/n$h;->pay_using_phonepe:I

    return v0

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lin/swiggy/android/payment/n$h;->pay_using_freecharge:I

    return v0

    :sswitch_3
    const-string v1, "Cash"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lin/swiggy/android/payment/n$h;->pay_cod:I

    return v0

    :sswitch_4
    const-string v1, "Mobikwik-SSO"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lin/swiggy/android/payment/n$h;->pay_using_mobikwik:I

    return v0

    :sswitch_5
    const-string v1, "PayLater_Lazypay"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lin/swiggy/android/payment/n$h;->pay_via_lazypay:I

    return v0

    :sswitch_6
    const-string v1, "AmazonPay"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lin/swiggy/android/payment/n$h;->pay_using_amazonpay:I

    return v0

    .line 103
    :cond_0
    :goto_0
    sget v0, Lin/swiggy/android/payment/n$h;->make_payment:I

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3e049c1c -> :sswitch_6
        -0x2eca3dc7 -> :sswitch_5
        -0x10ef3c47 -> :sswitch_4
        0x1fef53 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()I
    .locals 5

    .line 107
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->i:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lin/swiggy/android/payment/f/d;->h:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3fba3be3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PhonePe"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lin/swiggy/android/payment/n$h;->phonepe_lowbalance_text:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->g:Lin/swiggy/android/payment/utility/a;

    sget-object v1, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->g:Lin/swiggy/android/payment/utility/a;

    sget-object v1, Lin/swiggy/android/payment/utility/a;->NONE:Lin/swiggy/android/payment/utility/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/d;->f:Z

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getPaymentDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCtaMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->k:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getSplitPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->k:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getOptInMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    .line 151
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getOptOutMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-object v0
.end method

.method public final o()Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lin/swiggy/android/payment/utility/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->d:Lkotlin/d/a/d;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 20
    iget v0, p0, Lin/swiggy/android/payment/f/d;->e:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/d;->f:Z

    return v0
.end method

.method public final r()Lin/swiggy/android/payment/utility/a;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->g:Lin/swiggy/android/payment/utility/a;

    return-object v0
.end method

.method public final s()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lin/swiggy/android/payment/f/d;->h:D

    return-wide v0
.end method

.method public final t()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->i:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final u()Lkotlin/d/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->j:Lkotlin/d/a/g;

    return-object v0
.end method

.method public final v()Landroidx/databinding/o;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/payment/f/d;->k:Landroidx/databinding/o;

    return-object v0
.end method
