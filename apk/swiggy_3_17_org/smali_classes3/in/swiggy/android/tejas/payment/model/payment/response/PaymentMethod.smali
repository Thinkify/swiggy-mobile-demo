.class public final Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private balanceString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private eligibleBalanceString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligible_balance"
    .end annotation
.end field

.field private isFullView:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_view"
    .end annotation
.end field

.field private mCouponApplicable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_applicable"
    .end annotation
.end field

.field private mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private mEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mPaymentCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_code"
    .end annotation
.end field

.field private mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private splitPayEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "split_pay_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->splitPayEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_7

    .line 41
    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;

    if-eqz v0, :cond_7

    .line 42
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mDisplayName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mDisplayName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mDisplayName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mPaymentCode:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 45
    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mPaymentCode:Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mPaymentCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 47
    :cond_7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    return v1
.end method

.method public final getBalance()D
    .locals 3

    .line 53
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->balanceString:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEligibleBalance()D
    .locals 3

    .line 56
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->eligibleBalanceString:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMCouponApplicable()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mCouponApplicable:Z

    return v0
.end method

.method public final getMDisplayName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mEnabled:Z

    return v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPaymentCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mPaymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;

    return-object v0
.end method

.method public final getSplitPayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->splitPayEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isFullView()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->isFullView:Z

    return v0
.end method

.method public final setFullView(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->isFullView:Z

    return-void
.end method

.method public final setMCouponApplicable(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mCouponApplicable:Z

    return-void
.end method

.method public final setMDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setMEnabled(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mEnabled:Z

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setMPaymentCode(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mPaymentCode:Ljava/lang/String;

    return-void
.end method

.method public final setMPaymentMeta(Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->mPaymentMeta:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;

    return-void
.end method

.method public final setSplitPayEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;->splitPayEnabled:Ljava/lang/Boolean;

    return-void
.end method
