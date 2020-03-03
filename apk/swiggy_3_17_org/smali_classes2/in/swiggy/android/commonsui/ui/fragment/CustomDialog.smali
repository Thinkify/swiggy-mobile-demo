.class public final Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "CustomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;,
        Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

.field private static final v:Ljava/lang/String;


# instance fields
.field private e:Lin/swiggy/android/commonsui/ui/c/e;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

.field private t:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    .line 200
    const-class v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomDialog::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->i:I

    .line 25
    iput v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->l:I

    .line 28
    iput v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->n:I

    .line 31
    iput v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->p:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lkotlin/d/a/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->r:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->s:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->v:Ljava/lang/String;

    return-object v0
.end method

.method private final g()V
    .locals 3

    .line 83
    iget v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->j:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->k:Ljava/lang/String;

    const-string v1, "customDialogBinding!!.dialogTitle"

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_3
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->i:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_4
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->i:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->k:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_6
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->i:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final h()V
    .locals 2

    .line 98
    iget v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 100
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->j()V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const-string v1, "customDialogBinding!!.dialogNeutralLayoutText"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->q:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$c;-><init>(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->i()V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_3
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->h:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const-string v1, "customDialogBinding!!.dialogPositiveLayoutText"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_4
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->h:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    new-instance v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$d;-><init>(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_5
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const-string v1, "customDialogBinding!!.dialogNegativeLayoutText"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->o:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_6
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    new-instance v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$e;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$e;-><init>(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 157
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->j:Landroid/widget/LinearLayout;

    const-string v1, "customDialogBinding!!.neutralLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "customDialogBinding!!.positiveNegativeLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 162
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "customDialogBinding!!.positiveNegativeLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/e;->j:Landroid/widget/LinearLayout;

    const-string v1, "customDialogBinding!!.neutralLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget p3, Lin/swiggy/android/commonsui/ui/c$i;->custom_dialog_layout_new:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/c/e;

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    .line 73
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e:Lin/swiggy/android/commonsui/ui/c/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/c/e;->g()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->h()V

    .line 78
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->g()V

    return-void
.end method

.method public final a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->s:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->r:Lkotlin/d/a/a;

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

    const-string v0, "onCancelListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->t:Lkotlin/d/a/a;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 148
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->t:Lkotlin/d/a/a;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 151
    :cond_0
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mode"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->f:I

    const-string v0, "headerBackgroundRid"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->g:I

    const-string v0, "headerImageRid"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->h:I

    const-string v0, "dialogMessageRid"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->i:I

    const-string v0, "dialogTitleString"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->k:Ljava/lang/String;

    const-string v0, "dialogMessageString"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->j:Ljava/lang/String;

    const-string v0, "positiveTextString"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->m:Ljava/lang/String;

    const-string v0, "negativeTextString"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->o:Ljava/lang/String;

    const-string v0, "neutralTextString"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->q:Ljava/lang/String;

    const-string v0, "finishActivity"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->u:Z

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->e()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 133
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onResume()V

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->getContext()Landroid/content/Context;

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

    .line 135
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 139
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x5a

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 140
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method
