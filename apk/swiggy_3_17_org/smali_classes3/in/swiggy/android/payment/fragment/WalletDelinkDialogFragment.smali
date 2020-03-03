.class public final Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "WalletDelinkDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lkotlin/d/a/b;
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

.field private k:Ljava/lang/String;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->d:Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;

    .line 112
    const-class v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletDelinkDialogFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->l:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".wallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final h()I
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lin/swiggy/android/payment/utility/l;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "getString(R.string.tp_wallet_delink_message)"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "PayTM-SSO"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    sget v0, Lin/swiggy/android/payment/n$h;->tp_wallet_delink_message:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Paytm"

    aput-object v2, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "PhonePe"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    sget v0, Lin/swiggy/android/payment/n$h;->tp_wallet_delink_message:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Phonepe"

    aput-object v2, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "Freecharge-SSO"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    sget v0, Lin/swiggy/android/payment/n$h;->tp_wallet_delink_message:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Freecharge"

    aput-object v2, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "Mobikwik-SSO"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    sget v0, Lin/swiggy/android/payment/n$h;->tp_wallet_delink_message:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Mobikwik"

    aput-object v2, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "PayLater_Lazypay"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lin/swiggy/android/payment/n$h;->lazy_pay_delink_message:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string v2, "AmazonPay"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    sget v0, Lin/swiggy/android/payment/n$h;->tp_wallet_delink_message:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Amazon Pay"

    aput-object v2, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e049c1c -> :sswitch_5
        -0x2eca3dc7 -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j()V
    .locals 2

    .line 90
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->h:Landroid/view/View;

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

    .line 59
    sget p3, Lin/swiggy/android/payment/n$f;->v2_delink_pop_up:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 61
    sget p3, Lin/swiggy/android/payment/n$e;->root_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p3}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->a(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 62
    sget p3, Lin/swiggy/android/payment/n$e;->paytmText1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 63
    sget p3, Lin/swiggy/android/payment/n$e;->walletLogo:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 64
    sget p3, Lin/swiggy/android/payment/n$e;->paytmDelinkButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p2

    :goto_3
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 65
    sget p3, Lin/swiggy/android/payment/n$e;->paytmDelinkCancel:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p2

    :goto_4
    iput-object p3, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 66
    sget p2, Lin/swiggy/android/payment/n$e;->proceed_progress_wheel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_5
    iput-object p2, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x50

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 80
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->k:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->h()I

    move-result p1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_4
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->j()V

    :cond_5
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

    .line 126
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->j:Lkotlin/d/a/b;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 105
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->g:Landroid/view/View;

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

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->j:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->dismiss()V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->a(Z)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->h:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->e()V

    return-void
.end method
