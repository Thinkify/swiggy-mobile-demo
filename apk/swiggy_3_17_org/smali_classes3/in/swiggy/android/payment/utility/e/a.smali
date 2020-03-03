.class public final Lin/swiggy/android/payment/utility/e/a;
.super Lin/swiggy/android/payment/utility/i;
.source "LazyPayUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/g;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

.field private final c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final d:Lio/reactivex/b/b;

.field private final e:Landroidx/appcompat/app/AppCompatActivity;

.field private final f:Lin/swiggy/android/mvvm/services/h;

.field private final g:Lin/swiggy/android/d/j/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/LazyPayManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "lazyPayManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicPerformanceUtils"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Lazypay"

    .line 33
    invoke-direct {p0, v0, p6}, Lin/swiggy/android/payment/utility/i;-><init>(Ljava/lang/String;Lin/swiggy/android/d/j/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/e/a;->b:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/e/a;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/e/a;->d:Lio/reactivex/b/b;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/e/a;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/e/a;->f:Lin/swiggy/android/mvvm/services/h;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/e/a;->g:Lin/swiggy/android/d/j/a;

    const-string p1, ""

    .line 99
    iput-object p1, p0, Lin/swiggy/android/payment/utility/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/e/a;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/payment/utility/e/a;->f:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/e/a;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/payment/utility/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/e/a;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/e/a;->a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 277
    sget-object p1, Lin/swiggy/android/payment/utility/a;->NONE:Lin/swiggy/android/payment/utility/a;

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lin/swiggy/android/payment/utility/f;->b(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/e/a;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/payment/utility/e/a;->e:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/utility/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T::",
            "Lin/swiggy/android/payment/utility/b<",
            "TT1;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 41
    new-instance v1, Lin/swiggy/android/payment/utility/e/a$m;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/e/a$m;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 58
    new-instance v2, Lin/swiggy/android/payment/utility/e/a$n;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/e/a$n;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 62
    new-instance v3, Lin/swiggy/android/payment/utility/e/a$o;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/e/a$o;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/e/a;->b:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->linkLazyPay()Lio/reactivex/d;

    move-result-object v1

    .line 67
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 68
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 69
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T::",
            "Lin/swiggy/android/payment/utility/b<",
            "TT1;>;>(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 191
    new-instance v1, Lin/swiggy/android/payment/utility/e/a$a;

    invoke-direct {v1, p0, p1, p1}, Lin/swiggy/android/payment/utility/e/a$a;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 209
    new-instance v2, Lin/swiggy/android/payment/utility/e/a$b;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/e/a$b;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 213
    new-instance v3, Lin/swiggy/android/payment/utility/e/a$c;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/e/a$c;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 190
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/e/a;->b:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->getIsLazyPayLinked(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 218
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 219
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 220
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 217
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T::",
            "Lin/swiggy/android/payment/utility/b<",
            "TT1;>;>(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p3, "callBackHandler"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "otp"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p3, Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 149
    invoke-virtual {p3, p2}, Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;->setOtp(Ljava/lang/String;)V

    const-string p2, "OTP"

    .line 150
    invoke-virtual {p3, p2}, Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;->setPaymentMode(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lin/swiggy/android/payment/utility/e/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;->setTxnRefNo(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lin/swiggy/android/payment/utility/e/a;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 156
    new-instance v0, Lin/swiggy/android/payment/utility/e/a$h;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/payment/utility/e/a$h;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 173
    new-instance v1, Lin/swiggy/android/payment/utility/e/a$i;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/e/a$i;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 177
    new-instance v2, Lin/swiggy/android/payment/utility/e/a$j;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/e/a$j;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/a;

    .line 155
    invoke-interface {p2, v0, v1, v2}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lin/swiggy/android/payment/utility/e/a;->d:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a;->b:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    invoke-virtual {v0, p3}, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->otpVerification(Lin/swiggy/android/tejas/payment/model/LazyPay/PostableLazyPayOTPRequest;)Lio/reactivex/d;

    move-result-object p3

    .line 182
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p3

    .line 183
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p3

    .line 184
    check-cast p1, Lorg/a/c;

    invoke-virtual {p3, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 181
    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/d;)V
    .locals 1

    const-string v0, "paymentObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resendOtpcallback"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p1, Lin/swiggy/android/payment/utility/e/a$l;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/payment/utility/e/a$l;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/d;)V

    check-cast p1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/e/a;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;D)V
    .locals 8

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lin/swiggy/android/payment/utility/e/a$k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/payment/utility/e/a$k;-><init>(Lin/swiggy/android/payment/utility/e/a;Ljava/lang/String;DLin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p4, p1}, Lin/swiggy/android/payment/utility/e/a;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V
    .locals 1

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "walletDelinkCallback"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/payment/utility/f;",
            "Lin/swiggy/android/payment/utility/p;",
            ")V"
        }
    .end annotation

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRechargeObject"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance p4, Lin/swiggy/android/payment/utility/e/a$d;

    invoke-direct {p4, p0, p2, p1, p3}, Lin/swiggy/android/payment/utility/e/a$d;-><init>(Lin/swiggy/android/payment/utility/e/a;Lkotlin/d/a/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/f;)V

    check-cast p4, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p4}, Lin/swiggy/android/payment/utility/e/a;->b(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public b(Lin/swiggy/android/payment/utility/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T::",
            "Lin/swiggy/android/payment/utility/b<",
            "TT1;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 109
    new-instance v1, Lin/swiggy/android/payment/utility/e/a$e;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/e/a$e;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 125
    new-instance v2, Lin/swiggy/android/payment/utility/e/a$f;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/e/a$f;-><init>(Lin/swiggy/android/payment/utility/e/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 129
    new-instance v3, Lin/swiggy/android/payment/utility/e/a$g;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/e/a$g;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 108
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/a;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/e/a;->b:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->linkLazyPay()Lio/reactivex/d;

    move-result-object v1

    .line 134
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 135
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 136
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 133
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
