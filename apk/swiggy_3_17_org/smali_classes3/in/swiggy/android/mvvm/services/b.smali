.class public Lin/swiggy/android/mvvm/services/b;
.super Lin/swiggy/android/mvvm/services/q;
.source "CartAddressViewService.java"

# interfaces
.implements Lin/swiggy/android/q/g;


# instance fields
.field a:Lin/swiggy/android/mvvm/k;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/b;->a:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/b;->a:Lin/swiggy/android/mvvm/k;

    instance-of v1, v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/b;->a:Lin/swiggy/android/mvvm/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->dismiss()V

    :cond_0
    return-void
.end method
