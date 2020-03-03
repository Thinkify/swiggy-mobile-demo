.class public final Lin/swiggy/android/payment/services/a;
.super Ljava/lang/Object;
.source "AddNewVPABottomSheetService.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/a;


# instance fields
.field private final a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;)V
    .locals 1

    const-string v0, "addNewVPABottomSheet"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/c;

    iget-object v0, v0, Lin/swiggy/android/payment/e/c;->i:Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    const-string v1, "addNewVPABottomSheet.bin\u2026honeNumberTextInputLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->setErrorEnabled(Z)V

    .line 29
    iget-object v0, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/c;

    iget-object v0, v0, Lin/swiggy/android/payment/e/c;->i:Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLoginClicked"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/c;

    iget-object v0, v0, Lin/swiggy/android/payment/e/c;->h:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    new-instance v1, Lin/swiggy/android/payment/services/a$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/services/a$a;-><init>(Lin/swiggy/android/payment/services/a;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->setOnBackKeyListener(Lio/reactivex/c/a;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/c;

    iget-object v0, v0, Lin/swiggy/android/payment/e/c;->h:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    .line 39
    new-instance v1, Lin/swiggy/android/payment/services/a$b;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/services/a$b;-><init>(Lin/swiggy/android/payment/services/a;Lkotlin/d/a/a;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    .line 38
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 55
    iget-object v0, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 57
    iget-object v2, p0, Lin/swiggy/android/payment/services/a;->a:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-virtual {v2}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
