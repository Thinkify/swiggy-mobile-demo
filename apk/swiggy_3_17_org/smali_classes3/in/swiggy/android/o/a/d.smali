.class public Lin/swiggy/android/o/a/d;
.super Lin/swiggy/android/mvvm/services/q;
.source "ChainRestaurantComponentService.java"

# interfaces
.implements Lin/swiggy/android/o/b/d;


# instance fields
.field a:Lin/swiggy/android/repositories/c/a;

.field b:Lin/swiggy/android/mvvm/k;

.field c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 35
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/o/a/d;)V

    .line 37
    iput-object p1, p0, Lin/swiggy/android/o/a/d;->b:Lin/swiggy/android/mvvm/k;

    .line 38
    iput-object p2, p0, Lin/swiggy/android/o/a/d;->c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lin/swiggy/android/o/a/d;->b:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lin/swiggy/android/o/a/d;->b:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 45
    iget-object v2, p0, Lin/swiggy/android/o/a/d;->b:Lin/swiggy/android/mvvm/k;

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 2

    .line 67
    iget-object v0, p0, Lin/swiggy/android/o/a/d;->b:Lin/swiggy/android/mvvm/k;

    instance-of v1, v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lin/swiggy/android/o/a/d;->b:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lin/swiggy/android/o/a/d;->b:Lin/swiggy/android/mvvm/k;

    iget-object v1, p0, Lin/swiggy/android/o/a/d;->c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v1, p1}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/k;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lin/swiggy/android/o/a/d;->b:Lin/swiggy/android/mvvm/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/k;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/o/a/d;->c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->dismiss()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 91
    iget-object v0, p0, Lin/swiggy/android/o/a/d;->c:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->dismiss()V

    return-void
.end method
