.class public final Lin/swiggy/android/payment/f/z;
.super Ljava/lang/Object;
.source "WalletOtpViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lin/swiggy/android/payment/utility/p;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/regex/Pattern;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/o;

.field private m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lin/swiggy/android/payment/f/z$c;

.field private o:Lin/swiggy/android/mvvm/services/h;

.field private p:Lin/swiggy/android/payment/utility/g/a/a;

.field private q:Lin/swiggy/android/payment/utility/j;

.field private r:Lin/swiggy/android/payment/services/a/j;

.field private s:Landroid/content/SharedPreferences;

.field private t:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/j;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "resourceService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentUtility"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletOtpFragmentServiceImpl"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->o:Lin/swiggy/android/mvvm/services/h;

    iput-object p2, p0, Lin/swiggy/android/payment/f/z;->p:Lin/swiggy/android/payment/utility/g/a/a;

    iput-object p3, p0, Lin/swiggy/android/payment/f/z;->q:Lin/swiggy/android/payment/utility/j;

    iput-object p4, p0, Lin/swiggy/android/payment/f/z;->r:Lin/swiggy/android/payment/services/a/j;

    iput-object p5, p0, Lin/swiggy/android/payment/f/z;->s:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lin/swiggy/android/payment/f/z;->t:Lin/swiggy/android/d/i/a;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lin/swiggy/android/payment/f/z;->c:Z

    const-string p1, "\\b\\d{4,6}\\b"

    .line 41
    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->d:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->e:Ljava/util/regex/Pattern;

    .line 44
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->f:Landroidx/databinding/q;

    .line 45
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->g:Landroidx/databinding/q;

    .line 46
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->h:Landroidx/databinding/q;

    .line 47
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->i:Landroidx/databinding/q;

    .line 49
    new-instance p1, Lin/swiggy/android/payment/f/z$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/z$a;-><init>(Lin/swiggy/android/payment/f/z;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->j:Lkotlin/d/a/a;

    .line 67
    new-instance p1, Lin/swiggy/android/payment/f/z$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/z$b;-><init>(Lin/swiggy/android/payment/f/z;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->k:Lkotlin/d/a/a;

    .line 96
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->l:Landroidx/databinding/o;

    .line 98
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->m:Landroidx/databinding/q;

    .line 100
    new-instance p1, Lin/swiggy/android/payment/f/z$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/z$c;-><init>(Lin/swiggy/android/payment/f/z;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->n:Lin/swiggy/android/payment/f/z$c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/z;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/payment/f/z;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "resourceService.getString(R.string.link_tp_wallet)"

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->o:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/payment/n$h;->link_tp_wallet:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Paytm"

    aput-object v1, v0, v4

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "PhonePe"

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->o:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/payment/n$h;->link_phonepe:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resourceService.getString(R.string.link_phonepe)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Phonepe"

    aput-object v1, v0, v4

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->o:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/payment/n$h;->link_tp_wallet:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Freecharge"

    aput-object v1, v0, v4

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "Mobikwik-SSO"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->o:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/payment/n$h;->link_tp_wallet:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Mobikwik"

    aput-object v1, v0, v4

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "PayLater_Lazypay"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->o:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/payment/n$h;->link_lazy_pay:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resourceService.getString(R.string.link_lazy_pay)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Lazypay"

    aput-object v1, v0, v4

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    :cond_0
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2eca3dc7 -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/f/z;)Lin/swiggy/android/payment/f/z$c;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/payment/f/z;->n:Lin/swiggy/android/payment/f/z$c;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->e:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group(0)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/f/z;)Lin/swiggy/android/payment/utility/p;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/payment/f/z;->b:Lin/swiggy/android/payment/utility/p;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/payment/f/z;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lin/swiggy/android/payment/f/z;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_0

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 154
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    .line 156
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/f/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    const/4 p3, 0x1

    :cond_4
    if-nez p3, :cond_5

    .line 158
    iget-object p2, p0, Lin/swiggy/android/payment/f/z;->i:Landroidx/databinding/q;

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->j:Lkotlin/d/a/a;

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 163
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->t:Lin/swiggy/android/d/i/a;

    const/16 v4, 0x270f

    .line 165
    iget-object v5, p0, Lin/swiggy/android/payment/f/z;->a:Ljava/lang/String;

    const-string v1, "link-wallet-otp"

    const-string v2, "click-user-consent-request"

    const-string v3, "allowed"

    .line 163
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lin/swiggy/android/payment/f/z;->t:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_3

    .line 168
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->t:Lin/swiggy/android/d/i/a;

    const/16 v4, 0x270f

    .line 170
    iget-object v5, p0, Lin/swiggy/android/payment/f/z;->a:Ljava/lang/String;

    const-string v1, "link-wallet-otp"

    const-string v2, "click-user-consent-request"

    const-string v3, "denied"

    .line 168
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lin/swiggy/android/payment/f/z;->t:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Z)V
    .locals 3

    const-string v0, "paymentRechargeObject"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-boolean p3, p0, Lin/swiggy/android/payment/f/z;->c:Z

    .line 122
    iput-object p2, p0, Lin/swiggy/android/payment/f/z;->b:Lin/swiggy/android/payment/utility/p;

    .line 123
    iput-object p1, p0, Lin/swiggy/android/payment/f/z;->a:Ljava/lang/String;

    .line 124
    iget-object p3, p0, Lin/swiggy/android/payment/f/z;->h:Landroidx/databinding/q;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 125
    iget-object p3, p0, Lin/swiggy/android/payment/f/z;->f:Landroidx/databinding/q;

    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/swiggy/android/payment/f/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 126
    iget-object p3, p0, Lin/swiggy/android/payment/f/z;->g:Landroidx/databinding/q;

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->o:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->enter_otp_received:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026tring.enter_otp_received)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lin/swiggy/android/payment/f/z;->s:Landroid/content/SharedPreferences;

    const-string p3, "lazy_pay_link_info_message"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PayLater_Lazypay"

    .line 129
    invoke-static {p3, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->m:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 133
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/z;->r:Lin/swiggy/android/payment/services/a/j;

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/j;->c()V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final e()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->j:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->k:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Lin/swiggy/android/mvvm/services/h;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->o:Lin/swiggy/android/mvvm/services/h;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/payment/utility/g/a/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->p:Lin/swiggy/android/payment/utility/g/a/a;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/payment/utility/j;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->q:Lin/swiggy/android/payment/utility/j;

    return-object v0
.end method

.method public final l()Lin/swiggy/android/payment/services/a/j;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->r:Lin/swiggy/android/payment/services/a/j;

    return-object v0
.end method

.method public final m()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/payment/f/z;->t:Lin/swiggy/android/d/i/a;

    return-object v0
.end method
