.class public final Lin/swiggy/android/payment/utility/i/b;
.super Lin/swiggy/android/payment/utility/i;
.source "PhonePeUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/g;


# instance fields
.field private final a:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

.field private final b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final c:Lio/reactivex/b/b;

.field private final d:Landroidx/appcompat/app/AppCompatActivity;

.field private final e:Lin/swiggy/android/mvvm/services/h;

.field private final f:Lin/swiggy/android/d/j/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/PhonepeManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "phonepeManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicPerformanceUtils"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Phonepe"

    .line 47
    invoke-direct {p0, v0, p6}, Lin/swiggy/android/payment/utility/i;-><init>(Ljava/lang/String;Lin/swiggy/android/d/j/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/i/b;->a:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/i/b;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/i/b;->c:Lio/reactivex/b/b;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/i/b;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/i/b;->e:Lin/swiggy/android/mvvm/services/h;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/i/b;->f:Lin/swiggy/android/d/j/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/i/b;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 41
    iget-object p0, p0, Lin/swiggy/android/payment/utility/i/b;->e:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/i/b;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/i/b;->a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    .line 315
    new-instance p1, Lin/swiggy/android/payment/utility/i/b$a;

    invoke-direct {p1, p4}, Lin/swiggy/android/payment/utility/i/b$a;-><init>(Lin/swiggy/android/payment/utility/f;)V

    check-cast p1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/i/b;->b(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/i/b;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lin/swiggy/android/payment/utility/i/b;->d:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 51
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 52
    new-instance v1, Lin/swiggy/android/payment/utility/i/b$r;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/i/b$r;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 62
    new-instance v2, Lin/swiggy/android/payment/utility/i/b$s;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/i/b$s;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 65
    new-instance v3, Lin/swiggy/android/payment/utility/i/b$t;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/i/b$t;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/i/b;->a:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->resendPhonePeOTP()Lio/reactivex/d;

    move-result-object v1

    .line 70
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 71
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 72
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p2, p0, Lin/swiggy/android/payment/utility/i/b;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 228
    new-instance p3, Lin/swiggy/android/payment/utility/i/b$m;

    invoke-direct {p3, p0, p1}, Lin/swiggy/android/payment/utility/i/b$m;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast p3, Lio/reactivex/c/g;

    .line 242
    new-instance v1, Lin/swiggy/android/payment/utility/i/b$n;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/i/b$n;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 246
    new-instance v2, Lin/swiggy/android/payment/utility/i/b$o;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/i/b$o;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/a;

    .line 227
    invoke-interface {p2, p3, v1, v2}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 250
    iget-object p2, p0, Lin/swiggy/android/payment/utility/i/b;->c:Lio/reactivex/b/b;

    iget-object p3, p0, Lin/swiggy/android/payment/utility/i/b;->a:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    invoke-virtual {p3, v0}, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->validatePhonePeOtp(Ljava/util/HashMap;)Lio/reactivex/d;

    move-result-object p3

    .line 251
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p3

    .line 252
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p3

    .line 253
    check-cast p1, Lorg/a/c;

    invoke-virtual {p3, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 250
    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/d;)V
    .locals 1

    const-string v0, "paymentObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resendOtpcallback"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lin/swiggy/android/payment/utility/i/b$q;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/payment/utility/i/b$q;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/d;)V

    check-cast p1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/i/b;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;D)V
    .locals 8

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lin/swiggy/android/payment/utility/i/b$p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/payment/utility/i/b$p;-><init>(Lin/swiggy/android/payment/utility/i/b;Ljava/lang/String;DLin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p4, p1}, Lin/swiggy/android/payment/utility/i/b;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V
    .locals 1

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDelinkCallback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lin/swiggy/android/payment/utility/i/b$b;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/payment/utility/i/b$b;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/i/b;->d(Lin/swiggy/android/payment/utility/b;)V

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

    .line 263
    new-instance p4, Lin/swiggy/android/payment/utility/i/b$c;

    invoke-direct {p4, p2, p1, p3}, Lin/swiggy/android/payment/utility/i/b$c;-><init>(Lkotlin/d/a/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/f;)V

    check-cast p4, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p4}, Lin/swiggy/android/payment/utility/i/b;->c(Lin/swiggy/android/payment/utility/b;)V

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

    .line 97
    check-cast p1, Lin/swiggy/android/payment/utility/i/a;

    .line 99
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 100
    new-instance v1, Lin/swiggy/android/payment/utility/i/b$d;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/i/b$d;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/i/a;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 121
    new-instance v2, Lin/swiggy/android/payment/utility/i/b$e;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/i/b$e;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/i/a;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 125
    new-instance v3, Lin/swiggy/android/payment/utility/i/b$f;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/i/b$f;-><init>(Lin/swiggy/android/payment/utility/i/a;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 99
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/i/b;->a:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->getPhoneBalance()Lio/reactivex/d;

    move-result-object v1

    .line 130
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 131
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 132
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 129
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public c(Lin/swiggy/android/payment/utility/b;)V
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

    .line 138
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 139
    new-instance v1, Lin/swiggy/android/payment/utility/i/b$j;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/i/b$j;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 153
    new-instance v2, Lin/swiggy/android/payment/utility/i/b$k;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/i/b$k;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 157
    new-instance v3, Lin/swiggy/android/payment/utility/i/b$l;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/i/b$l;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/i/b;->a:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->getPhonePeOTP()Lio/reactivex/d;

    move-result-object v1

    .line 162
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 163
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 164
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 161
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public d(Lin/swiggy/android/payment/utility/b;)V
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

    .line 191
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 192
    new-instance v1, Lin/swiggy/android/payment/utility/i/b$g;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/i/b$g;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 203
    new-instance v2, Lin/swiggy/android/payment/utility/i/b$h;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/i/b$h;-><init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 207
    new-instance v3, Lin/swiggy/android/payment/utility/i/b$i;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/i/b$i;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 191
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/i/b;->a:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->delinkPhonepe()Lio/reactivex/d;

    move-result-object v1

    .line 212
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 213
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 214
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 211
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
