.class public final Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;
.super Ljava/lang/Object;
.source "PaymentTypeUtil.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;->INSTANCE:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentTypeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "none"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "netbanking"

    const-string v2, "card"

    const-string v3, "upi"

    const-string v4, "cod"

    const-string v5, "pay_later"

    const-string v6, "wallet"

    const-string v7, "food_card"

    const-string v8, "preferred"

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 78
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 77
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 83
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 79
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v4

    goto :goto_2

    .line 82
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v5

    goto :goto_2

    .line 76
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v6

    goto :goto_2

    .line 81
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v7

    goto :goto_2

    .line 80
    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v8

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d20f37f -> :sswitch_7
        -0x4237cdaf -> :sswitch_6
        -0x2f65ac07 -> :sswitch_5
        -0x1caf47cb -> :sswitch_4
        0x18178 -> :sswitch_3
        0x1c52e -> :sswitch_2
        0x2e7b10 -> :sswitch_1
        0x747fd3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "none"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "UPIIntent"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "UPIIntent"

    return-object p1

    :sswitch_1
    const-string p2, "PayTM-SSO"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_2
    const-string p2, "PhonePe"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_3
    const-string p2, "Freecharge-SSO"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_4
    const-string p2, "RETRY"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_5
    const-string p2, "Cash"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_6
    const-string p2, "Mobikwik-SSO"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_7
    const-string p2, "Juspay-NB"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_8
    const-string p2, "PayLater_Lazypay"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_9
    const-string p2, "SwiggyPay"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_a
    const-string p2, "AmazonPay"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_b
    const-string v0, "UPICollect"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "NEW_VPA"

    .line 57
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NEW_VPA"

    return-object p1

    :cond_2
    return-object v0

    :sswitch_c
    const-string p2, "SODEXO"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_d
    const-string p2, "DISMISS"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :sswitch_e
    const-string v0, "Juspay"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "NEW_FOOD_CARD"

    .line 38
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "NEW_FOOD_CARD"

    return-object p1

    :cond_3
    const-string p1, "NEW_CARD"

    .line 40
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "NEW_CARD"

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7b12acc0 -> :sswitch_e
        -0x7190c196 -> :sswitch_d
        -0x6de48c6c -> :sswitch_c
        -0x5334fbc4 -> :sswitch_b
        -0x3e049c1c -> :sswitch_a
        -0x3c0f030c -> :sswitch_9
        -0x2eca3dc7 -> :sswitch_8
        -0x2234689f -> :sswitch_7
        -0x10ef3c47 -> :sswitch_6
        0x1fef53 -> :sswitch_5
        0x4a42a88 -> :sswitch_4
        0x14c32ae2 -> :sswitch_3
        0x3fba3be3 -> :sswitch_2
        0x46308f23 -> :sswitch_1
        0x4993e94a -> :sswitch_0
    .end sparse-switch
.end method
