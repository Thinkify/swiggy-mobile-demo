.class public final Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;
.super Ljava/lang/Object;
.source "UpiData.kt"


# instance fields
.field private final isUpiEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;-><init>(ZILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->isUpiEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;ZILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->isUpiEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->copy(Z)Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->isUpiEnabled:Z

    return v0
.end method

.method public final copy(Z)Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->isUpiEnabled:Z

    iget-boolean p1, p1, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->isUpiEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->isUpiEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isUpiEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->isUpiEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpiData(isUpiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/payment/model/phonepe/UpiData;->isUpiEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
