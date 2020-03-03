.class public Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;
.super Ljava/lang/Object;
.source "CouponsContext.java"


# instance fields
.field public mCoupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/coupon/Coupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;->mCoupons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areCouponsAvailable()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;->mCoupons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;->mCoupons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public resetCoupons(Lin/swiggy/android/tejas/oldapi/network/responses/CouponData;)V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;->mCoupons:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/CouponData;->mCoupons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;->mCoupons:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/CouponData;->mCoupons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponsContext{mCoupons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;->mCoupons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
