.class public final Lin/swiggy/android/o/a/c;
.super Lin/swiggy/android/mvvm/services/q;
.source "CancelPreOrderDialogFragmentService.kt"

# interfaces
.implements Lin/swiggy/android/o/b/c;


# instance fields
.field private a:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 21
    iput-object p2, p0, Lin/swiggy/android/o/a/c;->a:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/o/a/c;->a:Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->dismiss()V

    return-void
.end method
