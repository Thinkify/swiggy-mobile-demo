.class public final Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;
.super Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;
.source "AddNewVPABottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew<",
        "Lin/swiggy/android/payment/e/c;",
        "Lin/swiggy/android/payment/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field public e:Lin/swiggy/android/payment/f/a;

.field public f:Lin/swiggy/android/d/i/a;

.field public g:Lin/swiggy/android/commons/c/a/b;

.field public h:Lin/swiggy/android/mvvm/services/h;

.field private j:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->i:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;

    .line 32
    const-class v0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddNewVPABottomSheet::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;-><init>()V

    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->j:Lkotlin/d/a/b;

    return-void
.end method

.method protected b()I
    .locals 1

    .line 71
    sget v0, Lin/swiggy/android/payment/n$f;->add_new_vpa_bottom_sheet_layout:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 56
    sget v0, Lin/swiggy/android/payment/b;->d:I

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 100
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->dismiss()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->k()Lin/swiggy/android/payment/f/a;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Lin/swiggy/android/payment/f/a;
    .locals 2

    .line 60
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->e:Lin/swiggy/android/payment/f/a;

    if-nez v0, :cond_0

    const-string v1, "paymentBottomSheetViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/e/c;

    iget-object v1, v1, Lin/swiggy/android/payment/e/c;->h:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v0}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->j()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->e:Lin/swiggy/android/payment/f/a;

    const-string p2, "paymentBottomSheetViewModel"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->j:Lkotlin/d/a/b;

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/f/a;->a(Lkotlin/d/a/b;)V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->e:Lin/swiggy/android/payment/f/a;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->g()V

    .line 82
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->f:Lin/swiggy/android/d/i/a;

    const-string p1, "swiggyEventHandler"

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v4, 0x270f

    const-string v1, "upi-add-new-vpa"

    const-string v2, "impression-add-new-vpa"

    const-string v3, "add-new-upi-id"

    const-string v5, "upi-collect"

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p2

    .line 88
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->f:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, p2}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
