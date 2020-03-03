.class final Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;
.super Lkotlin/d/b/l;
.source "CouponCardBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/offers/couponbottomsheet/b;->n()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 125
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 127
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->b(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->b(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->c(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v5, v1

    .line 133
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    iget-object v2, v0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->al:Lin/swiggy/android/d/i/a;

    .line 134
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->d(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)I

    move-result v6

    const-string v3, "offers"

    const-string v4, "click-okay-got-it"

    const-string v7, "payment-offers"

    .line 133
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    iget-object v1, v1, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 138
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->e(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/feature/offers/couponbottomsheet/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/c;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
