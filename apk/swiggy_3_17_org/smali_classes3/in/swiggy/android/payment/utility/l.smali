.class public final Lin/swiggy/android/payment/utility/l;
.super Ljava/lang/Object;
.source "PaymentUtils.kt"


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/payment/utility/l;

    invoke-direct {v0}, Lin/swiggy/android/payment/utility/l;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/utility/l;->a:Lin/swiggy/android/payment/utility/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;)D
    .locals 4

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getMCouponApplied()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 133
    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-nez p0, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "PayTM-SSO"

    .line 136
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentMethod(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v3, "PhonePe"

    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentMethod(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v3, "Freecharge-SSO"

    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentMethod(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v3, "Mobikwik-SSO"

    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentMethod(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v3, "AmazonPay"

    .line 139
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentMethod(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 142
    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 143
    invoke-virtual {p2}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide p0

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p2}, Lin/swiggy/android/payment/e;->n()D

    move-result-wide p0

    :goto_2
    move-wide v0, p0

    :cond_4
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x3e049c1c -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(F)F
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final a(Landroid/content/SharedPreferences;)I
    .locals 3

    const-string v0, "sharedPreferences"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_amount_for_no_cvv"

    const-string v1, "2000"

    .line 382
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    .locals 4

    const/4 v0, 0x0

    .line 47
    check-cast v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    .line 49
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMoneyOrder-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(D)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    int-to-double v1, v0

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    rem-double v1, p0, v1

    const-wide/16 v3, 0x0

    const-string v5, "java.lang.String.format(format, *args)"

    const/4 v6, 0x0

    cmpg-double v7, v1, v3

    if-nez v7, :cond_0

    .line 305
    :try_start_0
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const-string v1, "\u20b9%d"

    new-array v0, v0, [Ljava/lang/Object;

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const-string v1, "\u20b9%.2f"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v6

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Ljava/lang/String;
    .locals 3

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "-"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "PhonePe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string p0, "Cash"

    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v2, "cod"

    goto :goto_2

    :sswitch_4
    const-string v1, "Mobikwik-SSO"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v1, "Juspay-NB"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :sswitch_6
    const-string p0, "PayLater_Lazypay"

    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v2, "lazypay"

    goto :goto_2

    :sswitch_7
    const-string v1, "SwiggyPay"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v1, "AmazonPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/payment/utility/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_9
    const-string v1, "Juspay"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7b12acc0 -> :sswitch_9
        -0x3e049c1c -> :sswitch_8
        -0x3c0f030c -> :sswitch_7
        -0x2eca3dc7 -> :sswitch_6
        -0x2234689f -> :sswitch_5
        -0x10ef3c47 -> :sswitch_4
        0x1fef53 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lin/swiggy/android/payment/d;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/bumptech/glide/k;)V
    .locals 4

    .line 276
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lin/swiggy/android/payment/n$c;->dimen_18dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, -0x2

    .line 279
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 282
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 283
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3f333333    # 0.7f

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 287
    :try_start_0
    invoke-virtual {p1}, Lin/swiggy/android/payment/d;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 289
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    invoke-virtual {p1}, Lin/swiggy/android/payment/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v2}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-virtual {p4, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    .line 293
    invoke-virtual {p4, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "PaymentUtils"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/bumptech/glide/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/payment/d;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/k;",
            ")V"
        }
    .end annotation

    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/d;

    .line 270
    sget-object v1, Lin/swiggy/android/payment/utility/l;->a:Lin/swiggy/android/payment/utility/l;

    invoke-direct {v1, v0, p2, p3, p4}, Lin/swiggy/android/payment/utility/l;->a(Lin/swiggy/android/payment/d;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/bumptech/glide/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    .line 77
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "true"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    .line 109
    sget v0, Lin/swiggy/android/payment/n$d;->v2_ic_paytm:I

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lin/swiggy/android/payment/n$d;->v2_ic_paytm:I

    goto :goto_0

    :sswitch_1
    const-string v1, "PhonePe"

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lin/swiggy/android/payment/n$d;->ic_phonepe_icon_swiggy:I

    goto :goto_0

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lin/swiggy/android/payment/n$d;->v2_ic_freecharge:I

    goto :goto_0

    :sswitch_3
    const-string v1, "Cash"

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lin/swiggy/android/payment/n$d;->ic_payment_cod:I

    goto :goto_0

    :sswitch_4
    const-string v1, "Mobikwik-SSO"

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lin/swiggy/android/payment/n$d;->v2_ic_mobikwik_payment_option:I

    goto :goto_0

    :sswitch_5
    const-string v1, "PayLater_Lazypay"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lin/swiggy/android/payment/n$d;->ic_lazypay_logo:I

    goto :goto_0

    :sswitch_6
    const-string v1, "AmazonPay"

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lin/swiggy/android/payment/n$d;->ic_amazon_pay:I

    :goto_0
    move v0, p0

    :cond_0
    :goto_1
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

.method public static final b(D)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    int-to-double v1, v0

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    rem-double v1, p0, v1

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-nez v7, :cond_0

    .line 326
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v0, v0, [Ljava/lang/Object;

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_0
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v4

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "PayTM-SSO"

    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "PhonePe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "Freecharge-SSO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "Cash"

    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "click-payment-cod"

    goto :goto_2

    :sswitch_4
    const-string v0, "Mobikwik-SSO"

    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "Juspay-NB"

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "click-payment-netbanking"

    goto :goto_2

    :sswitch_6
    const-string v0, "PayLater_Lazypay"

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "click-payment-lazypay"

    goto :goto_2

    :sswitch_7
    const-string v0, "SwiggyPay"

    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "AmazonPay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const-string p0, "click-payment-wallet"

    goto :goto_2

    :sswitch_9
    const-string v0, "Juspay"

    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "click-payment-card"

    goto :goto_2

    :cond_0
    :goto_1
    const-string p0, "NA"

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b12acc0 -> :sswitch_9
        -0x3e049c1c -> :sswitch_8
        -0x3c0f030c -> :sswitch_7
        -0x2eca3dc7 -> :sswitch_6
        -0x2234689f -> :sswitch_5
        -0x10ef3c47 -> :sswitch_4
        0x1fef53 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/c;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Axis Bank"

    const-string v3, "NB_AXIS"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Bank of India"

    const-string v3, "NB_BOI"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Bank of Maharashtra"

    const-string v3, "NB_BOM"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Central Bank Of India"

    const-string v3, "NB_CBI"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Corporation Bank"

    const-string v3, "NB_CORP"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Development Credit Bank"

    const-string v3, "NB_DCB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Federal Bank"

    const-string v3, "NB_FED"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "HDFC Bank"

    const-string v3, "NB_HDFC"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "ICICI Netbanking"

    const-string v3, "NB_ICICI"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Industrial Development Bank of India"

    const-string v3, "NB_IDBI"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Indian Bank"

    const-string v3, "NB_INDB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "IndusInd Bank"

    const-string v3, "NB_INDUS"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Indian Overseas Bank"

    const-string v3, "NB_IOB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Jammu and Kashmir Bank"

    const-string v3, "NB_JNK"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Karnataka Bank"

    const-string v3, "NB_KARN"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Karur Vysya"

    const-string v3, "NB_KVB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "State Bank of Bikaner and Jaipur"

    const-string v3, "NB_SBBJ"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "State Bank of Hyderabad"

    const-string v3, "NB_SBH"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "State Bank of India"

    const-string v3, "NB_SBI"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "State Bank of Mysore"

    const-string v3, "NB_SBM"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "State Bank of Travancore"

    const-string v3, "NB_SBT"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "South Indian Bank"

    const-string v3, "NB_SOIB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Union Bank of India"

    const-string v3, "NB_UBI"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "United Bank Of India"

    const-string v3, "NB_UNIB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Vijaya Bank"

    const-string v3, "NB_VJYB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Yes Bank"

    const-string v3, "NB_YESB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "CityUnion"

    const-string v3, "NB_CUB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Canara Bank"

    const-string v3, "NB_CANR"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "NB_SBP"

    const-string v3, "State Bank of Patiala"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lin/swiggy/android/payment/c;

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Citi Bank"

    const-string v3, "NB_CITI"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Deutsche Bank"

    const-string v3, "NB_DEUT"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Kotak Bank"

    const-string v3, "NB_KOTAK"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Dhanalaxmi Bank"

    const-string v3, "NB_DLS"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "ING Vysya Bank"

    const-string v3, "NB_ING"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Syndicate Bank"

    const-string v3, "NB_SYNB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "UCO Bank"

    const-string v3, "NB_UCOB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Bank of Baroda Corporate"

    const-string v3, "NB_BOBCORP"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Allahabad Bank"

    const-string v3, "NB_ALLB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Bank of Bahrain and Kuwait"

    const-string v3, "NB_BBKM"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Janata Sahakari Bank"

    const-string v3, "NB_JSB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Lakshmi Vilas Bank Corporate"

    const-string v3, "NB_LVBCORP"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Lakshmi Vilas Bank Retail"

    const-string v3, "NB_LVB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "North Kanara GSB"

    const-string v3, "NB_NKGSB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Punjab and Maharashtra Coop Bank"

    const-string v3, "NB_PMCB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Punjab and Sind Bank"

    const-string v3, "NB_PNJSB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Ratnakar Bank"

    const-string v3, "NB_RATN"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Royal Bank of Scotland"

    const-string v3, "NB_RBS"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Shamrao Vithal Coop Bank"

    const-string v3, "NB_SVCB"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "Tamil Nadu State Apex Coop Bank"

    const-string v3, "NB_TNSC"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lin/swiggy/android/payment/c;

    const-string v2, "DENA Bank"

    const-string v3, "NB_DENA"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/payment/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "PAYMENTS"

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Paytm"

    goto :goto_0

    :sswitch_1
    const-string v1, "PhonePe"

    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Phonepe"

    goto :goto_0

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Freecharge"

    goto :goto_0

    :sswitch_3
    const-string v1, "Mobikwik-SSO"

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Mobikwik"

    goto :goto_0

    :sswitch_4
    const-string v1, "PayLater_Lazypay"

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Lazypay"

    goto :goto_0

    :sswitch_5
    const-string v1, "AmazonPay"

    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Amazon Pay"

    :goto_0
    move-object v0, p0

    :cond_0
    :goto_1
    return-object v0

    nop

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

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SwiggyPay"

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UPIIntent"

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "upi-intent"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PayTM-SSO"

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lin/swiggy/android/payment/utility/o;->PayTm:Lin/swiggy/android/payment/utility/o;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/o;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "PhonePe"

    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lin/swiggy/android/payment/utility/o;->PhonePe:Lin/swiggy/android/payment/utility/o;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/o;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "Freecharge-SSO"

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lin/swiggy/android/payment/utility/o;->Freecharge:Lin/swiggy/android/payment/utility/o;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/o;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v0, "Mobikwik-SSO"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lin/swiggy/android/payment/utility/o;->Mobikwik:Lin/swiggy/android/payment/utility/o;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/o;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v0, "PayLater_Lazypay"

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lin/swiggy/android/payment/utility/o;->LazyPay:Lin/swiggy/android/payment/utility/o;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/o;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 374
    :sswitch_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "AmazonPay"

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lin/swiggy/android/payment/utility/o;->AmazonPay:Lin/swiggy/android/payment/utility/o;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/o;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const-string v0, "UPICollect"

    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "upi-collect"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "-"

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5334fbc4 -> :sswitch_8
        -0x3e049c1c -> :sswitch_7
        -0x3c0f030c -> :sswitch_6
        -0x2eca3dc7 -> :sswitch_5
        -0x10ef3c47 -> :sswitch_4
        0x14c32ae2 -> :sswitch_3
        0x3fba3be3 -> :sswitch_2
        0x46308f23 -> :sswitch_1
        0x4993e94a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/utils/CardBrandType;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    sget p1, Lin/swiggy/android/payment/n$d;->ic_payment_visa:I

    goto :goto_1

    .line 160
    :pswitch_1
    sget p1, Lin/swiggy/android/payment/n$d;->ic_rupay:I

    goto :goto_1

    .line 159
    :pswitch_2
    sget p1, Lin/swiggy/android/payment/n$d;->ic_sodexo:I

    goto :goto_1

    .line 158
    :pswitch_3
    sget p1, Lin/swiggy/android/payment/n$d;->ic_payment_diners:I

    goto :goto_1

    .line 157
    :pswitch_4
    sget p1, Lin/swiggy/android/payment/n$d;->ic_payment_amex:I

    goto :goto_1

    .line 156
    :pswitch_5
    sget p1, Lin/swiggy/android/payment/n$d;->ic_payment_maestro:I

    goto :goto_1

    .line 155
    :pswitch_6
    sget p1, Lin/swiggy/android/payment/n$d;->ic_payment_mastercard:I

    goto :goto_1

    .line 154
    :pswitch_7
    sget p1, Lin/swiggy/android/payment/n$d;->ic_payment_visa:I

    goto :goto_1

    .line 162
    :goto_0
    sget p1, Lin/swiggy/android/payment/n$d;->ic_payment_visa:I

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLandroid/view/ViewGroup;ZLandroid/content/Context;Lcom/bumptech/glide/k;Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "{\"visa\":{\"id\":\"3xVISA_qw8sa1\",\"aspectRatio\":2.35,\"order\":1,\"enabled\":1,\"isFoodCard\":false},\"master_card\":{\"id\":\"3xMASTERCARD_qeaap8\",\"aspectRatio\":1.4,\"order\":2,\"enabled\":1,\"isFoodCard\":false},\"amex\":{\"id\":\"3xAMERICAN_EXPRESS_m5u048\",\"aspectRatio\":1.4,\"order\":3,\"enabled\":1,\"isFoodCard\":false},\"rupay\":{\"id\":\"RuPay_xdnhwc\",\"aspectRatio\":2.35,\"order\":4,\"enabled\":1,\"isFoodCard\":false},\"sodexo\":{\"id\":\"3xSODEXO_bkxfj9\",\"aspectRatio\":2.5,\"order\":7,\"enabled\":1,\"isFoodCard\":true},\"zeta\":{\"id\":\"3xZETA_gl5wbx\",\"aspectRatio\":1.85,\"order\":5,\"enabled\":1,\"isFoodCard\":true},\"tkt_restaurant\":{\"id\":\"3xTICKET_RESTAURANT_th5woq\",\"aspectRatio\":2.4,\"order\":6,\"enabled\":1,\"isFoodCard\":true}}"

    const-string v1, "viewGroup"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mContext"

    invoke-static {p4, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mGlide"

    invoke-static {p5, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mSharedPreferences"

    invoke-static {p6, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "android_card_images"

    .line 251
    invoke-interface {p6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, v0

    :goto_0
    const-string v0, "mSharedPreferences.getSt\u2026onstants.CARDS_IMAGES_DEF"

    .line 252
    invoke-static {p6, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/payment/utility/l$b;

    invoke-direct {v1}, Lin/swiggy/android/payment/utility/l$b;-><init>()V

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/l$b;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_1

    invoke-virtual {v0, p6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p6

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p6, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p6

    :goto_1
    const-string v0, "Utilities.getGson().from\u2026ageViewModel>>() {}.type)"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast p6, Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "imageCardViewModelMap.values"

    if-eqz p3, :cond_2

    .line 256
    :try_start_1
    invoke-virtual {p6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {p6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 385
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lin/swiggy/android/payment/d;

    .line 257
    invoke-virtual {v0}, Lin/swiggy/android/payment/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 387
    :cond_4
    check-cast p3, Ljava/util/List;

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {p6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 388
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lin/swiggy/android/payment/d;

    .line 258
    invoke-virtual {v0}, Lin/swiggy/android/payment/d;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 390
    :cond_7
    check-cast p3, Ljava/util/List;

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    .line 261
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    new-instance p3, Lin/swiggy/android/payment/utility/l$a;

    invoke-direct {p3}, Lin/swiggy/android/payment/utility/l$a;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p1, p3}, Lkotlin/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 261
    invoke-static {p1}, Lkotlin/a/j;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, p5}, Lin/swiggy/android/payment/utility/l;->a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/bumptech/glide/k;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 263
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "PaymentUtils"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/utils/CardBrandType;Ljava/lang/Double;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->SODEXO:Lin/swiggy/android/tejas/utils/CardBrandType;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p3}, Lin/swiggy/android/payment/utility/l;->a(Landroid/content/SharedPreferences;)I

    move-result p3

    int-to-double v0, p3

    cmpg-double p3, p1, v0

    if-gez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "mSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "paytmSSOToken"

    .line 63
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "PhonePe"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "phonePeLinked"

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/payment/utility/l;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "freeChargeLinked"

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/payment/utility/l;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :sswitch_3
    const-string v1, "Mobikwik-SSO"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mobiKwikLinked"

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/payment/utility/l;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v1, "PayLater_Lazypay"

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "lazyPayLinked"

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/payment/utility/l;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :sswitch_5
    const-string v1, "AmazonPay"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "amazonPayLinked"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    nop

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

.method public final a(Ljava/lang/String;Ljava/lang/Double;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "mSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, p3}, Lin/swiggy/android/payment/utility/l;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)D

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    cmpl-double p3, v0, p1

    if-ltz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/SharedPreferences;)D
    .locals 2

    const-string v0, "mSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/l;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "paytmWalletBalance"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v1, "PhonePe"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "phonepeBalance"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "freeChargeBalance"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v1, "Mobikwik-SSO"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mobikwikBalance"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const-string v1, "AmazonPay"

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "amazonPayBalance"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    :goto_2
    return-wide p1

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

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 167
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    const/4 v0, 0x4

    .line 168
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-XXXX-XXXX-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
