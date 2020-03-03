.class public final Lin/swiggy/android/payment/utility/f/b;
.super Lin/swiggy/android/payment/utility/i;
.source "MobikwikUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/f/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/f/b$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

.field private final c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final d:Lio/reactivex/b/b;

.field private final e:Landroidx/appcompat/app/AppCompatActivity;

.field private final f:Lin/swiggy/android/mvvm/services/h;

.field private final g:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/utility/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/f/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/f/b;->a:Lin/swiggy/android/payment/utility/f/b$a;

    .line 74
    const-class v0, Lin/swiggy/android/payment/utility/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobikwikUtility::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/utility/f/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/MobikwikManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "mobikwikManager"

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

    const-string v0, "Mobikwik"

    .line 68
    invoke-direct {p0, v0, p6}, Lin/swiggy/android/payment/utility/i;-><init>(Ljava/lang/String;Lin/swiggy/android/d/j/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/f/b;->b:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/f/b;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/f/b;->d:Lio/reactivex/b/b;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/f/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/f/b;->f:Lin/swiggy/android/mvvm/services/h;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/f/b;->g:Lin/swiggy/android/d/j/a;

    return-void
.end method

.method private final a()I
    .locals 3

    .line 481
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/f/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 482
    sget v1, Lin/swiggy/android/payment/n$e;->wallet_recharge_fragment_id:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 483
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object v1, p0, Lin/swiggy/android/payment/utility/f/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "appCompatActivity.window"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "appCompatActivity.window.decorView"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lin/swiggy/android/payment/n$e;->content:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0

    .line 484
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/f/b;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 62
    iget-object p0, p0, Lin/swiggy/android/payment/utility/f/b;->f:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p8}, Lin/swiggy/android/payment/utility/f/b;->a(Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/f/b;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 438
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 439
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    const-string v1, "amount"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cell"

    .line 440
    invoke-interface {v0, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "orderid"

    .line 441
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "merchantname"

    const-string p6, "Swiggy"

    .line 442
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mid"

    const-string p6, "MBK6868"

    .line 443
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;->getMToken()Ljava/lang/String;

    move-result-object p2

    const-string p6, "token"

    invoke-interface {v0, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/mobikwik/MobiKwikChecksum;->getMChecksum()Ljava/lang/String;

    move-result-object p1

    const-string p2, "checksum"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "redirecturl"

    .line 446
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mobikwik-SSO"

    const-string v2, "https://walletapi.mobikwik.com/addmoneytowallet"

    move-object v0, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 448
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 1

    .line 350
    new-instance v0, Lin/swiggy/android/payment/utility/f/b$b;

    invoke-direct {v0, p4, p2, p3, p1}, Lin/swiggy/android/payment/utility/f/b$b;-><init>(Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/f/b;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Lin/swiggy/android/payment/utility/c;",
            "Lin/swiggy/android/payment/utility/f;",
            ")V"
        }
    .end annotation

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    .line 455
    invoke-interface {p6, v0}, Lin/swiggy/android/payment/utility/f;->a(Z)V

    .line 457
    :cond_0
    sget-object v0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    move-result-object p2

    .line 458
    new-instance p3, Lin/swiggy/android/payment/utility/f/b$w;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/payment/utility/f/b$w;-><init>(Lin/swiggy/android/payment/utility/f/b;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    check-cast p3, Lkotlin/d/a/d;

    invoke-virtual {p2, p3}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->a(Lkotlin/d/a/d;)V

    .line 472
    iget-object p1, p0, Lin/swiggy/android/payment/utility/f/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 473
    iget-object p1, p0, Lin/swiggy/android/payment/utility/f/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const-string p3, "appCompatActivity.suppor\u2026anager.beginTransaction()"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 474
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/f/b;->a()I

    move-result p3

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/l;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 475
    :cond_1
    sget-object p2, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    if-eqz p1, :cond_2

    .line 476
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/f/b;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 62
    iget-object p0, p0, Lin/swiggy/android/payment/utility/f/b;->e:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1}, Lin/swiggy/android/payment/utility/g$a;->a(Lin/swiggy/android/payment/utility/g;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

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

    .line 125
    check-cast p1, Lin/swiggy/android/payment/utility/f/a;

    .line 127
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 128
    new-instance v1, Lin/swiggy/android/payment/utility/f/b$e;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/f/b$e;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/f/a;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 152
    new-instance v2, Lin/swiggy/android/payment/utility/f/b$f;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/f/b$f;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/f/a;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 156
    new-instance v3, Lin/swiggy/android/payment/utility/f/b$g;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/f/b$g;-><init>(Lin/swiggy/android/payment/utility/f/a;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 127
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/f/b;->b:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->getMobikwikBalance()Lio/reactivex/d;

    move-result-object v1

    .line 161
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 162
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 163
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 160
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T::",
            "Lin/swiggy/android/payment/utility/b<",
            "TT1;>;>(TT;",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;",
            ")V"
        }
    .end annotation

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 315
    new-instance v1, Lin/swiggy/android/payment/utility/f/b$q;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/f/b$q;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 333
    new-instance v2, Lin/swiggy/android/payment/utility/f/b$r;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/f/b$r;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 335
    new-instance v3, Lin/swiggy/android/payment/utility/f/b$s;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/f/b$s;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 314
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 339
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/f/b;->b:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->getMobikwikChecksum(Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;)Lio/reactivex/d;

    move-result-object p2

    .line 340
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 341
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 342
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 339
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

    .line 230
    iget-object p3, p0, Lin/swiggy/android/payment/utility/f/b;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 231
    new-instance v0, Lin/swiggy/android/payment/utility/f/b$n;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/payment/utility/f/b$n;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 245
    new-instance v1, Lin/swiggy/android/payment/utility/f/b$o;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/f/b$o;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 247
    new-instance v2, Lin/swiggy/android/payment/utility/f/b$p;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/f/b$p;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/a;

    .line 230
    invoke-interface {p3, v0, v1, v2}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 251
    iget-object p3, p0, Lin/swiggy/android/payment/utility/f/b;->d:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->b:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->otpVerificationMobikwik(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 252
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 253
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 254
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 251
    invoke-virtual {p3, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/d;)V
    .locals 1

    const-string v0, "paymentObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resendOtpcallback"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lin/swiggy/android/payment/utility/f/b$v;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/payment/utility/f/b$v;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/d;)V

    check-cast p1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/f/b;->b(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V
    .locals 9

    const-string v0, "paymentRechargeObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lin/swiggy/android/payment/utility/l;->a()Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    new-instance v0, Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/p;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    const-string v7, "https://www.swiggy.com/handle_response"

    invoke-direct {v0, v1, v6, v7}, Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v8, Lin/swiggy/android/payment/utility/f/b$t;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/payment/utility/f/b$t;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v8, v0}, Lin/swiggy/android/payment/utility/f/b;->a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/mobikwik/PostableMobikwikChecksumData;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;D)V
    .locals 8

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lin/swiggy/android/payment/utility/f/b$u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/payment/utility/f/b$u;-><init>(Lin/swiggy/android/payment/utility/f/b;Ljava/lang/String;DLin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p4, p1}, Lin/swiggy/android/payment/utility/f/b;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V
    .locals 1

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDelinkCallback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lin/swiggy/android/payment/utility/f/b$c;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/payment/utility/f/b$c;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/f/b;->c(Lin/swiggy/android/payment/utility/b;)V

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
    new-instance p4, Lin/swiggy/android/payment/utility/f/b$d;

    invoke-direct {p4, p2, p1, p3}, Lin/swiggy/android/payment/utility/f/b$d;-><init>(Lkotlin/d/a/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/f;)V

    check-cast p4, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p4}, Lin/swiggy/android/payment/utility/f/b;->b(Lin/swiggy/android/payment/utility/b;)V

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

    .line 169
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 170
    new-instance v1, Lin/swiggy/android/payment/utility/f/b$k;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/f/b$k;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 184
    new-instance v2, Lin/swiggy/android/payment/utility/f/b$l;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/f/b$l;-><init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 188
    new-instance v3, Lin/swiggy/android/payment/utility/f/b$m;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/f/b$m;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 169
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/f/b;->b:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->linkMobikwik()Lio/reactivex/d;

    move-result-object v1

    .line 193
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 194
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 195
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 192
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

    .line 201
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->c:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 202
    new-instance v1, Lin/swiggy/android/payment/utility/f/b$h;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/f/b$h;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 211
    new-instance v2, Lin/swiggy/android/payment/utility/f/b$i;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/f/b$i;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 213
    new-instance v3, Lin/swiggy/android/payment/utility/f/b$j;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/f/b$j;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 201
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/f/b;->b:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->delinkMobikwik()Lio/reactivex/d;

    move-result-object v1

    .line 218
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 219
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 220
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 217
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
