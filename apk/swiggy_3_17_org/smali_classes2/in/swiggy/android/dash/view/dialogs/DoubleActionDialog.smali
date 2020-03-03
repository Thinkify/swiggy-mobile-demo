.class public final Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "DoubleActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;


# instance fields
.field private b:Lin/swiggy/android/dash/d/g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;)Lkotlin/d/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->g:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;)Lkotlin/d/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->h:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->i:Ljava/util/HashMap;

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

    .line 71
    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->g:Lkotlin/d/a/a;

    return-void
.end method

.method public final b(Lkotlin/d/a/a;)V
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

    .line 75
    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->h:Lkotlin/d/a/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->getArguments()Landroid/os/Bundle;

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
    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "positive_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "negative_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget p3, Lin/swiggy/android/dash/d$f;->dialog_two_action:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026action, container, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/dash/d/g;

    iput-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b:Lin/swiggy/android/dash/d/g;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b:Lin/swiggy/android/dash/d/g;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/dash/d/g;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b:Lin/swiggy/android/dash/d/g;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lin/swiggy/android/dash/d/g;->f:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b:Lin/swiggy/android/dash/d/g;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lin/swiggy/android/dash/d/g;->c:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b:Lin/swiggy/android/dash/d/g;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lin/swiggy/android/dash/d/g;->e:Landroid/widget/TextView;

    const-string v0, "binding.positive"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b:Lin/swiggy/android/dash/d/g;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lin/swiggy/android/dash/d/g;->d:Landroid/widget/TextView;

    const-string v0, "binding.negative"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b:Lin/swiggy/android/dash/d/g;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lin/swiggy/android/dash/d/g;->e:Landroid/widget/TextView;

    new-instance v0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$b;-><init>(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b:Lin/swiggy/android/dash/d/g;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lin/swiggy/android/dash/d/g;->d:Landroid/widget/TextView;

    new-instance p2, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$c;

    invoke-direct {p2, p0}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$c;-><init>(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
