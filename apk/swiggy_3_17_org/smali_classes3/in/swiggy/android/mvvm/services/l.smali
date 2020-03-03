.class public final Lin/swiggy/android/mvvm/services/l;
.super Lin/swiggy/android/mvvm/services/q;
.source "SuperPlanBottomSheetService.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/services/a/b;


# instance fields
.field public a:Lin/swiggy/android/feature/web/a;

.field private b:Lin/swiggy/android/mvvm/k;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/l;->b:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/l;->b:Lin/swiggy/android/mvvm/k;

    instance-of v1, v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->a(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.view.bottomsheet.CustomBottomSheetDialogFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/l;->b:Lin/swiggy/android/mvvm/k;

    instance-of v1, v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 30
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

.method public c()V
    .locals 8

    .line 35
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/l;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "getUIComponent()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    .line 36
    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_TNC:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/mvvm/services/l;->a:Lin/swiggy/android/feature/web/a;

    if-nez v3, :cond_0

    const-string v4, "webConstants"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 35
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
