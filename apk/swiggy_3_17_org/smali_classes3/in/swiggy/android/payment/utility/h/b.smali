.class public final Lin/swiggy/android/payment/utility/h/b;
.super Lin/swiggy/android/payment/utility/i;
.source "PaytmUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/h/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/h/b$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

.field private final e:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final f:Lio/reactivex/b/b;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Landroidx/appcompat/app/AppCompatActivity;

.field private final i:Lin/swiggy/android/mvvm/services/h;

.field private final j:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/utility/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/h/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/h/b;->a:Lin/swiggy/android/payment/utility/h/b$a;

    .line 71
    const-class v0, Lin/swiggy/android/payment/utility/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentUtils::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/utility/h/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/PaytmManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "paytmManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicPerformanceUtils"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Paytm"

    .line 64
    invoke-direct {p0, v0, p7}, Lin/swiggy/android/payment/utility/i;-><init>(Ljava/lang/String;Lin/swiggy/android/d/j/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b;->d:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/h/b;->e:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/h/b;->f:Lio/reactivex/b/b;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/h/b;->g:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/h/b;->h:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/h/b;->i:Lin/swiggy/android/mvvm/services/h;

    iput-object p7, p0, Lin/swiggy/android/payment/utility/h/b;->j:Lin/swiggy/android/d/j/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 58
    iget-object p0, p0, Lin/swiggy/android/payment/utility/h/b;->i:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lin/swiggy/android/payment/utility/h/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/h/b;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/h/b;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/h/b;->a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/h/b;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lin/swiggy/android/payment/utility/h/b;->c:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 1

    .line 371
    new-instance v0, Lin/swiggy/android/payment/utility/h/b$b;

    invoke-direct {v0, p4, p2, p3, p1}, Lin/swiggy/android/payment/utility/h/b$b;-><init>(Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "RESPCODE"

    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "01"

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/h/b;Landroid/os/Bundle;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/utility/h/b;->a(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/h/b;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lin/swiggy/android/payment/utility/h/b;->c:Z

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/utility/h/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 58
    iget-object p0, p0, Lin/swiggy/android/payment/utility/h/b;->g:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/payment/utility/h/b;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 58
    iget-object p0, p0, Lin/swiggy/android/payment/utility/h/b;->h:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 104
    check-cast p1, Lin/swiggy/android/payment/utility/h/a;

    .line 106
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->e:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 107
    new-instance v1, Lin/swiggy/android/payment/utility/h/b$k;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/h/b$k;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/h/a;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 146
    new-instance v2, Lin/swiggy/android/payment/utility/h/b$l;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/h/b$l;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/h/a;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 150
    new-instance v3, Lin/swiggy/android/payment/utility/h/b$m;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/h/b$m;-><init>(Lin/swiggy/android/payment/utility/h/a;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 106
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->f:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b;->d:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->getPaytmBalance()Lio/reactivex/d;

    move-result-object v1

    .line 155
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 156
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 157
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 154
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

    .line 276
    iget-object p3, p0, Lin/swiggy/android/payment/utility/h/b;->e:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 277
    new-instance v0, Lin/swiggy/android/payment/utility/h/b$t;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/payment/utility/h/b$t;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 293
    new-instance v1, Lin/swiggy/android/payment/utility/h/b$u;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/h/b$u;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 297
    new-instance v2, Lin/swiggy/android/payment/utility/h/b$v;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/h/b$v;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/a;

    .line 276
    invoke-interface {p3, v0, v1, v2}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 301
    iget-object p3, p0, Lin/swiggy/android/payment/utility/h/b;->f:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->d:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->makeOtpVerficationCall(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 302
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 303
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 304
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 301
    invoke-virtual {p3, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T::",
            "Lin/swiggy/android/payment/utility/b<",
            "TT1;>;>(TT;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treeMap"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->e:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 513
    new-instance v1, Lin/swiggy/android/payment/utility/h/b$d;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/h/b$d;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 525
    new-instance v2, Lin/swiggy/android/payment/utility/h/b$e;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/h/b$e;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 527
    new-instance v3, Lin/swiggy/android/payment/utility/h/b$f;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/h/b$f;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 512
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 531
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->f:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b;->d:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->generatePaytmChecksum(Ljava/util/HashMap;)Lio/reactivex/d;

    move-result-object p2

    .line 532
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 533
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 534
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 531
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/d;)V
    .locals 1

    const-string v0, "paymentObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resendOtpcallback"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lin/swiggy/android/payment/utility/h/b$y;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/payment/utility/h/b$y;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/d;)V

    check-cast p1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/h/b;->b(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V
    .locals 9

    const-string v0, "paytmeRecharge"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->g:Landroid/content/SharedPreferences;

    const-string v1, "paytmSSOToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/paytm/pgsdk/e;->b()Lcom/paytm/pgsdk/e;

    move-result-object v4

    .line 416
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 419
    move-object v1, v8

    check-cast v1, Ljava/util/Map;

    invoke-static {}, Lin/swiggy/android/payment/utility/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORDER_ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "REQUEST_TYPE"

    const-string v3, "ADD_MONEY"

    .line 420
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MID"

    const-string v3, "swiggy97751185767429"

    .line 421
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CUST_ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CHANNEL_ID"

    const-string v3, "WAP"

    .line 423
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "INDUSTRY_TYPE_ID"

    const-string v3, "Retail120"

    .line 424
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WEBSITE"

    const-string v3, "bundltechwap"

    .line 425
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v3, v7}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TXN_AMOUNT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "THEME"

    const-string v3, "merchant"

    .line 427
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SSO_TOKEN"

    .line 428
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EMAIL"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MOBILE_NO"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CALLBACK_URL"

    const-string v2, "https://www.swiggy.com/paytm_checksum/verifyChecksum.php"

    .line 431
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v0, Lin/swiggy/android/payment/utility/h/b$w;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v8

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/payment/utility/h/b$w;-><init>(Lin/swiggy/android/payment/utility/h/b;Ljava/util/HashMap;Lcom/paytm/pgsdk/e;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/c;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0, v8}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;D)V
    .locals 8

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lin/swiggy/android/payment/utility/h/b$x;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/payment/utility/h/b$x;-><init>(Lin/swiggy/android/payment/utility/h/b;Ljava/lang/String;DLin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    .line 363
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {p0, v0, p4, p1}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V
    .locals 1

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDelinkCallback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lin/swiggy/android/payment/utility/h/b$c;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/payment/utility/h/b$c;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/h/b;->c(Lin/swiggy/android/payment/utility/b;)V

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

    .line 315
    new-instance p4, Lin/swiggy/android/payment/utility/h/b$j;

    invoke-direct {p4, p0, p2, p1, p3}, Lin/swiggy/android/payment/utility/h/b$j;-><init>(Lin/swiggy/android/payment/utility/h/b;Lkotlin/d/a/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/f;)V

    check-cast p4, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p4}, Lin/swiggy/android/payment/utility/h/b;->b(Lin/swiggy/android/payment/utility/b;)V

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

    .line 164
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->e:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 165
    new-instance v1, Lin/swiggy/android/payment/utility/h/b$q;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/h/b$q;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 182
    new-instance v2, Lin/swiggy/android/payment/utility/h/b$r;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/h/b$r;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 185
    new-instance v3, Lin/swiggy/android/payment/utility/h/b$s;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/h/b$s;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 164
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->f:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b;->d:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->linkPaytmCall()Lio/reactivex/d;

    move-result-object v1

    .line 190
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 191
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 192
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 189
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

    .line 198
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->e:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 199
    new-instance v1, Lin/swiggy/android/payment/utility/h/b$n;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/h/b$n;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 208
    new-instance v2, Lin/swiggy/android/payment/utility/h/b$o;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/h/b$o;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 210
    new-instance v3, Lin/swiggy/android/payment/utility/h/b$p;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/h/b$p;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 198
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->f:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b;->d:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->delinkPaytm()Lio/reactivex/d;

    move-result-object v1

    .line 215
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 216
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 217
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 214
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final d(Lin/swiggy/android/payment/utility/b;)V
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

    .line 244
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->e:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 245
    new-instance v1, Lin/swiggy/android/payment/utility/h/b$g;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/h/b$g;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 255
    new-instance v2, Lin/swiggy/android/payment/utility/h/b$h;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/h/b$h;-><init>(Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 259
    new-instance v3, Lin/swiggy/android/payment/utility/h/b$i;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/h/b$i;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 244
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b;->f:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b;->d:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/PaytmManager;->getSSOToken()Lio/reactivex/d;

    move-result-object v1

    .line 264
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 265
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 266
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 263
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
