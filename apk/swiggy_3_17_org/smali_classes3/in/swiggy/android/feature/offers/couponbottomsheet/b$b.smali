.class final Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;
.super Lkotlin/d/b/l;
.source "CouponCardBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/offers/couponbottomsheet/b;->o()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->f(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 147
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    iget-object v1, v0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->al:Lin/swiggy/android/d/i/a;

    .line 148
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->c(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->d(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)I

    move-result v5

    const-string v2, "offers"

    const-string v3, "click-apply-coupon"

    const-string v6, "offers-t&c-half-card"

    .line 147
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    iget-object v1, v1, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->e(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/feature/offers/couponbottomsheet/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/c;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
