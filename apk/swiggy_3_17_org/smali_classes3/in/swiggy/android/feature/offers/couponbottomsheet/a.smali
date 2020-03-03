.class public final Lin/swiggy/android/feature/offers/couponbottomsheet/a;
.super Lin/swiggy/android/mvvm/services/q;
.source "CouponCardBottomSheetService.kt"

# interfaces
.implements Lin/swiggy/android/feature/offers/couponbottomsheet/c;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->dismiss()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.fragments.MvvmSwiggyBottomSheetFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
