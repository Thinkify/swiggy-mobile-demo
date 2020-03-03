.class public final Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;
.super Lin/swiggy/android/mvvm/view/bottomsheet/c;
.source "CustomBottomSheetDialogFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/Context;IZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZZ)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;->a:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/mvvm/view/bottomsheet/c;-><init>(Landroid/content/Context;IZZZ)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;->a:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;

    invoke-static {v0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->onBackPressed()V

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;->c()Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;->c()Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/view/bottomsheet/c$a;->onDismissedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;->a:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;

    invoke-static {v0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->b(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;)Lin/swiggy/android/mvvm/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$b;->a:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;

    invoke-static {v0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->b(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;)Lin/swiggy/android/mvvm/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lin/swiggy/android/mvvm/f;->onPhysicalBackPressed()V

    :cond_1
    return-void
.end method
