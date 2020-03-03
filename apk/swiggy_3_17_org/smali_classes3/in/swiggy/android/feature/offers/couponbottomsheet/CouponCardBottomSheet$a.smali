.class public final Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;
.super Ljava/lang/Object;
.source "CouponCardBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;ILkotlin/d/a/a;)Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;",
            "I",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;"
        }
    .end annotation

    .line 40
    new-instance v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;-><init>()V

    .line 42
    invoke-static {v0, p1}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;)V

    .line 43
    invoke-static {v0, p2}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;I)V

    .line 44
    invoke-static {v0, p3}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->b(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Lkotlin/d/a/a;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, p1}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a(ZZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZILkotlin/d/a/a;)Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;",
            "ZI",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;"
        }
    .end annotation

    .line 26
    new-instance v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;-><init>()V

    .line 28
    invoke-static {v0, p1}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;)V

    .line 29
    invoke-static {v0, p2}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Z)V

    .line 30
    invoke-static {v0, p3}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;I)V

    .line 31
    invoke-static {v0, p4}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Lkotlin/d/a/a;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2, p1}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a(ZZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
