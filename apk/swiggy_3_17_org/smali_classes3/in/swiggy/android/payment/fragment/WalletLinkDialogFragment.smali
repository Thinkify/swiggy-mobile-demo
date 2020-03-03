.class public final Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "WalletLinkDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;

.field private static final p:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "wallet"


# instance fields
.field public d:Lin/swiggy/android/d/i/a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Lin/swiggy/android/payment/utility/p;

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

.field private o:Ljava/lang/String;

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->e:Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;

    .line 41
    const-class v0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletLinkDialogFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->p:Ljava/lang/String;

    const-string v0, "wallet"

    .line 43
    sput-object v0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method private final h()I
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/l;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 4

    .line 65
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    sget v0, Lin/swiggy/android/payment/n$h;->wallet_link_message:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.wallet_link_message)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->o:Ljava/lang/String;

    invoke-static {v2}, Lin/swiggy/android/payment/utility/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "PayTM-SSO"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lin/swiggy/android/payment/n$h;->paytm_link_desc:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v2, "PhonePe"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lin/swiggy/android/payment/n$h;->phonepe_link_desc:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v2, "Freecharge-SSO"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lin/swiggy/android/payment/n$h;->free_charge_link_desc:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v2, "Mobikwik-SSO"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lin/swiggy/android/payment/n$h;->mobikwik_link_desc:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k()V
    .locals 2

    .line 126
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget p3, Lin/swiggy/android/payment/n$f;->v2_paytm_sso_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 87
    sget p3, Lin/swiggy/android/payment/n$e;->paytmText1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 88
    sget p3, Lin/swiggy/android/payment/n$e;->paytmText2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 89
    sget p3, Lin/swiggy/android/payment/n$e;->paytmUserNumber:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 90
    sget p3, Lin/swiggy/android/payment/n$e;->paytmSSOCancel:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p2

    :goto_3
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 91
    sget p3, Lin/swiggy/android/payment/n$e;->paytmSSOProceed:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p2

    :goto_4
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 92
    sget p3, Lin/swiggy/android/payment/n$e;->walletLogo:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_5

    :cond_5
    move-object p3, p2

    :goto_5
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 93
    sget p2, Lin/swiggy/android/payment/n$e;->proceed_progress_wheel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->l:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x50

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 107
    sget-object v1, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 108
    sget-object v1, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->o:Ljava/lang/String;

    const-string v1, "recharge_object"

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    check-cast p1, Lin/swiggy/android/payment/utility/p;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.payment.utility.UserPaymentMethodObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->m:Lin/swiggy/android/payment/utility/p;

    .line 111
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->o:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 112
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->i()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->j()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->h()I

    move-result v2

    .line 116
    iget-object v3, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+91 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->m:Lin/swiggy/android/payment/utility/p;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/swiggy/android/payment/utility/p;->l()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    :cond_9
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->k()V

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

    .line 150
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->n:Lkotlin/d/a/b;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 144
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->j:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->a(Z)V

    .line 133
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->n:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 135
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->d:Lin/swiggy/android/d/i/a;

    const-string v0, "swiggyEventHandler"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "payment"

    const-string v4, "click-proceed-link"

    .line 135
    invoke-interface {p1, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 137
    iget-object v1, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->d:Lin/swiggy/android/d/i/a;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->i:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->e()V

    return-void
.end method
