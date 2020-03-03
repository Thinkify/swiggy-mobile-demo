.class public Lin/swiggy/android/payment/services/g;
.super Ljava/lang/Object;
.source "PaymentActivityService.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/c;


# static fields
.field static final synthetic a:[Lkotlin/g/f;


# instance fields
.field private final b:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/d;

.field private d:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;

.field private e:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

.field private f:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/appcompat/app/AppCompatActivity;

.field private h:Lin/swiggy/android/d/i/a;

.field private i:Lin/swiggy/android/mvvm/services/h;

.field private j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/g/f;

    new-instance v1, Lkotlin/d/b/o;

    const-class v2, Lin/swiggy/android/payment/services/g;

    invoke-static {v2}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v2

    const-string v3, "paymentService"

    const-string v4, "getPaymentService()Lin/swiggy/android/payment/services/JuspayPaymentService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v1

    check-cast v1, Lkotlin/g/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/payment/services/g;->a:[Lkotlin/g/f;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "paymentActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lin/swiggy/android/payment/services/g;->h:Lin/swiggy/android/d/i/a;

    iput-object p3, p0, Lin/swiggy/android/payment/services/g;->i:Lin/swiggy/android/mvvm/services/h;

    iput-object p4, p0, Lin/swiggy/android/payment/services/g;->j:Landroid/content/SharedPreferences;

    .line 57
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/payment/services/g;->b:Lio/reactivex/g/c;

    .line 59
    new-instance p1, Lin/swiggy/android/payment/services/g$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/services/g$a;-><init>(Lin/swiggy/android/payment/services/g;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/services/g;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/services/g;)Lin/swiggy/android/d/i/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lin/swiggy/android/payment/services/g;->h:Lin/swiggy/android/d/i/a;

    return-object p0
.end method

.method private final a()Lin/swiggy/android/payment/services/f;
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->c:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/payment/services/g;->a:[Lkotlin/g/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/services/f;

    return-object v0
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/services/g;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 51
    iget-object p0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "paymentType"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lin/swiggy/android/payment/services/g;->h:Lin/swiggy/android/d/i/a;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    double-to-int v5, v2

    const-string v4, "food-card"

    const-string v2, "payment"

    const-string v3, "click-payment-add-new-card"

    move-object v6, p3

    .line 122
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p3

    .line 128
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->h:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p3}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 130
    iget-object p3, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p3

    sget-object v0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->g:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_2

    .line 132
    iget-object p3, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p3

    const-string v0, "paymentActivity.supportF\u2026anager.beginTransaction()"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->g:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

    invoke-virtual {v0, p1, p2, p4, p5}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;->a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Z)Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    move-result-object p1

    .line 134
    sget p2, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 135
    sget-object p4, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->g:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

    invoke-virtual {p4}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;->a()Ljava/lang/String;

    move-result-object p4

    .line 134
    invoke-virtual {p3, p2, p1, p4}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 137
    sget-object p1, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->g:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 138
    invoke-virtual {p3}, Landroidx/fragment/app/l;->c()I

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 186
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lin/swiggy/android/payment/n$h;->something_went_wrong_try_again:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Z)V
    .locals 3

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRechargeObject"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "paymentActivity.supportF\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget v1, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    sget-object v2, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {v2, p1, p2, p3}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Z)Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 228
    sget-object p2, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a()Ljava/lang/String;

    move-result-object p2

    .line 227
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 229
    sget-object p1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V
    .locals 2

    const-string v0, "paasId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationTime"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p2

    const-string p3, "paymentActivity.supportF\u2026anager.beginTransaction()"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 160
    sget p3, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 161
    sget-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 163
    :cond_0
    sget-object p1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 164
    invoke-virtual {p2}, Landroidx/fragment/app/l;->c()I

    .line 166
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/services/g;->j:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "upi_payment_vpa_flow_started_time"

    invoke-static {p1, p3, p2}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lkotlin/d/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/c;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mBankList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Select Bank:"

    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 87
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    sget v3, Lin/swiggy/android/payment/n$f;->net_banking_list_item:I

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 89
    check-cast v1, Landroid/widget/ListAdapter;

    new-instance v2, Lin/swiggy/android/payment/services/g$c;

    invoke-direct {v2, p1, p2}, Lin/swiggy/android/payment/services/g$c;-><init>(Ljava/util/ArrayList;Lkotlin/d/a/b;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->c()Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method public a(Lkotlin/d/a/b;)V
    .locals 3
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

    .line 143
    sget-object v0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->i:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;->a(ZZZ)Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->a(Z)V

    .line 145
    iget-object v1, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->i:Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 147
    sget-object v1, Lin/swiggy/android/payment/services/g$b;->a:Lin/swiggy/android/payment/services/g$b;

    check-cast v1, Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 149
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->a(Lkotlin/d/a/b;)V

    return-void
.end method

.method public a(Lkotlin/d/a/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/payment/utility/p;",
            ")V"
        }
    .end annotation

    const-string v0, "proceedClickListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPaymentMethodObject"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PayLater_Lazypay"

    .line 235
    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->e:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->dismiss()V

    .line 240
    :cond_0
    sget-object v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->d:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;

    invoke-virtual {v0, p2, p3}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/payment/services/g;->e:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    .line 241
    iget-object p2, p0, Lin/swiggy/android/payment/services/g;->e:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    const-string p3, "null cannot be cast to non-null type `in`.swiggy.android.payment.fragment.LazyPayLinkDialogFragment"

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->a(Lkotlin/d/a/b;)V

    .line 242
    iget-object p1, p0, Lin/swiggy/android/payment/services/g;->e:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    .line 243
    sget-object p3, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->d:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;

    invoke-virtual {p3}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;->a()Ljava/lang/String;

    move-result-object p3

    .line 242
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->d:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->dismiss()V

    .line 249
    :cond_4
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->e:Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;

    invoke-virtual {v0, p2, p3}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;

    iput-object p2, p0, Lin/swiggy/android/payment/services/g;->d:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;

    .line 250
    iget-object p2, p0, Lin/swiggy/android/payment/services/g;->d:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;

    const-string p3, "null cannot be cast to non-null type `in`.swiggy.android.payment.fragment.WalletLinkDialogFragment"

    if-eqz p2, :cond_6

    check-cast p2, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    invoke-virtual {p2, p1}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->a(Lkotlin/d/a/b;)V

    .line 251
    iget-object p1, p0, Lin/swiggy/android/payment/services/g;->d:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;

    if-eqz p1, :cond_5

    check-cast p1, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    iget-object p2, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    .line 252
    sget-object p3, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->e:Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;

    invoke-virtual {p3}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment$a;->a()Ljava/lang/String;

    move-result-object p3

    .line 251
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utilities.getFullResolut\u2026Url(paymentActivity, url)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Lkotlin/d/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mUPIIntentList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v1, p0, Lin/swiggy/android/payment/services/g;->i:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/payment/n$h;->view_more_upi:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 103
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    sget v3, Lin/swiggy/android/payment/n$f;->net_banking_list_item:I

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 105
    check-cast v1, Landroid/widget/ListAdapter;

    new-instance v2, Lin/swiggy/android/payment/services/g$d;

    invoke-direct {v2, p0, p2, p1}, Lin/swiggy/android/payment/services/g$d;-><init>(Lin/swiggy/android/payment/services/g;Lkotlin/d/a/b;Ljava/util/ArrayList;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->c()Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method public b(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object p1, p0, Lin/swiggy/android/payment/services/g;->f:Lkotlin/d/a/b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->b:Lio/reactivex/g/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 271
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public d()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->b:Lio/reactivex/g/c;

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 171
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "paymentActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    sget v1, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 217
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->d:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->dismiss()V

    .line 218
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->e:Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 258
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 280
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->g:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lin/swiggy/android/payment/n$d;->ic_more:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lin/swiggy/android/payment/services/g;->f:Lkotlin/d/a/b;

    return-object v0
.end method

.method public j()Lin/swiggy/android/payment/services/f;
    .locals 1

    .line 293
    invoke-direct {p0}, Lin/swiggy/android/payment/services/g;->a()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    return-object v0
.end method
