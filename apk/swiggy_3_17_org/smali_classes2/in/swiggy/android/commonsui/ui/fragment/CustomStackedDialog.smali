.class public final Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "CustomStackedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;,
        Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$a;


# instance fields
.field private e:Lin/swiggy/android/commonsui/ui/c/g;

.field private f:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->f:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e:Lin/swiggy/android/commonsui/ui/c/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/g;->h:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e:Lin/swiggy/android/commonsui/ui/c/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/g;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->h:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e:Lin/swiggy/android/commonsui/ui/c/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/g;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e:Lin/swiggy/android/commonsui/ui/c/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/g;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->j:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e:Lin/swiggy/android/commonsui/ui/c/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/g;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    if-eqz v0, :cond_4

    new-instance v1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$c;-><init>(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e:Lin/swiggy/android/commonsui/ui/c/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/g;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    if-eqz v0, :cond_5

    new-instance v1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$d;-><init>(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget p3, Lin/swiggy/android/commonsui/ui/c$i;->custom_dialog_stacked_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/c/g;

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e:Lin/swiggy/android/commonsui/ui/c/g;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e:Lin/swiggy/android/commonsui/ui/c/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/c/g;->g()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->f()V

    return-void
.end method

.method public final a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->f:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->d()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "dialogTitleString"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "dialogMessageString"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "positiveTextString"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "negativeTextString"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->e()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 74
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onResume()V

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 76
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const-string v3, "dialog"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lin/swiggy/android/commonsui/ui/c$d;->custom_dialog_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x5a

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, -0x2

    .line 78
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
