.class public final Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SingleActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;


# instance fields
.field private b:Lin/swiggy/android/dash/d/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->a:Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;)Lkotlin/d/a/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->f:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->f:Lkotlin/d/a/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "action_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const-string v0, "super.onCreateDialog(sav\u2026ATURE_NO_TITLE)\n        }"

    .line 67
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget p3, Lin/swiggy/android/dash/d$f;->dialog_single_action:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026action, container, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/dash/d/e;

    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->b:Lin/swiggy/android/dash/d/e;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->b:Lin/swiggy/android/dash/d/e;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/dash/d/e;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->b:Lin/swiggy/android/dash/d/e;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lin/swiggy/android/dash/d/e;->e:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->b:Lin/swiggy/android/dash/d/e;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lin/swiggy/android/dash/d/e;->d:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->b:Lin/swiggy/android/dash/d/e;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lin/swiggy/android/dash/d/e;->c:Landroid/widget/TextView;

    const-string v0, "binding.action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->b:Lin/swiggy/android/dash/d/e;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lin/swiggy/android/dash/d/e;->c:Landroid/widget/TextView;

    new-instance p2, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$b;

    invoke-direct {p2, p0}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$b;-><init>(Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
