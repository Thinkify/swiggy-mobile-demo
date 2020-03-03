.class public final Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;
.super Ljava/lang/Object;
.source "SwiggyMoneyData.kt"


# instance fields
.field private mSwiggyMoney:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;-><init>(DILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    return-void
.end method

.method public synthetic constructor <init>(DILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    int-to-double p1, p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;-><init>(D)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;DILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->copy(D)Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    return-wide v0
.end method

.method public final copy(D)Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMSwiggyMoney()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final setMSwiggyMoney(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwiggyMoneyData(mSwiggyMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/payment/model/swiggymoney/SwiggyMoneyData;->mSwiggyMoney:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
