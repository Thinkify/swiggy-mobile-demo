.class public final Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "LazyPayLinkDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lin/swiggy/android/payment/utility/p;

.field private l:Lin/swiggy/android/payment/LazyPayView;

.field private m:Ljava/lang/String;

.field private n:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->d:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;

    .line 128
    const-class v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LazyPayLinkDialogFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->o:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->p:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eventProceedClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 73
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->f:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->l:Lin/swiggy/android/payment/LazyPayView;

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$b;-><init>(Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/LazyPayView;->setOnTermAndConditionClick(Lkotlin/d/a/a;)V

    :cond_2
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 4

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "https://www.lazypay.in/tnc.html"

    if-eqz v0, :cond_1

    const-string v2, "android_lazypay_tnc_url"

    .line 85
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 89
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget p3, Lin/swiggy/android/payment/n$f;->pay_later_link_dialog:I

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/e/i;

    .line 45
    iget-object p2, p1, Lin/swiggy/android/payment/e/i;->i:Landroid/widget/ImageView;

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->h:Landroid/widget/ImageView;

    .line 46
    iget-object p2, p1, Lin/swiggy/android/payment/e/i;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->f:Landroid/view/View;

    .line 47
    iget-object p2, p1, Lin/swiggy/android/payment/e/i;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->e:Landroid/widget/TextView;

    .line 48
    iget-object p2, p1, Lin/swiggy/android/payment/e/i;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->j:Landroid/widget/TextView;

    .line 49
    iget-object p2, p1, Lin/swiggy/android/payment/e/i;->k:Lcom/pnikosis/materialishprogress/ProgressWheel;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->i:Landroid/view/View;

    .line 50
    iget-object p2, p1, Lin/swiggy/android/payment/e/i;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->g:Landroid/view/View;

    .line 51
    iget-object p2, p1, Lin/swiggy/android/payment/e/i;->c:Lin/swiggy/android/payment/LazyPayView;

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->l:Lin/swiggy/android/payment/LazyPayView;

    const-string p2, "payLaterLinkDialogBinding"

    .line 53
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/payment/e/i;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context!!.resources"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x50

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 61
    sget-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    sget-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->m:Ljava/lang/String;

    const-string v0, "recharge_object"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lin/swiggy/android/payment/utility/p;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.payment.utility.UserPaymentMethodObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->k:Lin/swiggy/android/payment/utility/p;

    .line 64
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 65
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->e:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+91 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->k:Lin/swiggy/android/payment/utility/p;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/p;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->j:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_6
    iget-object v1, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->k:Lin/swiggy/android/payment/utility/p;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->k:Lin/swiggy/android/payment/utility/p;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, ""

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->i()V

    :cond_a
    return-void
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proceedClickListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->n:Lkotlin/d/a/b;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 115
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->i:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->g:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->g:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 97
    sget v2, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    sget-object v3, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PayLater_Lazypay"

    invoke-virtual {v3, v5, v4, v1}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 98
    sget-object v3, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->g:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

    invoke-virtual {v3}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    :cond_2
    if-eqz v0, :cond_3

    .line 99
    sget-object v1, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->g:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    :cond_3
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    .line 102
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->n:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->a(Z)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->e()V

    return-void
.end method
