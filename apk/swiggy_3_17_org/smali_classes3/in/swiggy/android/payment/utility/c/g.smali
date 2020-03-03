.class public final Lin/swiggy/android/payment/utility/c/g;
.super Lin/swiggy/android/payment/utility/i;
.source "FreechargeUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/c/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/c/g$a;

.field private static i:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

.field private final d:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final e:Lio/reactivex/b/b;

.field private final f:Landroidx/appcompat/app/AppCompatActivity;

.field private final g:Lin/swiggy/android/mvvm/services/h;

.field private final h:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/utility/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/c/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/c/g;->a:Lin/swiggy/android/payment/utility/c/g$a;

    .line 125
    const-class v0, Lin/swiggy/android/payment/utility/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreechargeUtility::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/utility/c/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/FreechargeManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "freechargeManager"

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

    const-string v0, "Freecharge"

    .line 65
    invoke-direct {p0, v0, p6}, Lin/swiggy/android/payment/utility/i;-><init>(Ljava/lang/String;Lin/swiggy/android/d/j/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g;->c:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/c/g;->d:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/c/g;->e:Lio/reactivex/b/b;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/c/g;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/c/g;->g:Lin/swiggy/android/mvvm/services/h;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/c/g;->h:Lin/swiggy/android/d/j/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/c/g;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 59
    iget-object p0, p0, Lin/swiggy/android/payment/utility/c/g;->g:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 1

    .line 540
    new-instance v0, Lin/swiggy/android/payment/utility/c/g$b;

    invoke-direct {v0, p4, p2, p3, p1}, Lin/swiggy/android/payment/utility/c/g$b;-><init>(Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/Double;)V
    .locals 7

    const-string v0, "c1bb9b28-da66-4101-9de0-1f8e7915d0c4"

    .line 504
    new-instance v1, Lin/swiggy/android/payment/utility/c/c;

    invoke-direct {v1}, Lin/swiggy/android/payment/utility/c/c;-><init>()V

    .line 505
    iput-object p2, v1, Lin/swiggy/android/payment/utility/c/c;->a:Ljava/lang/String;

    const-string p2, "https://www.swiggy.com/handle_response/freecharge"

    .line 506
    iput-object p2, v1, Lin/swiggy/android/payment/utility/c/c;->b:Ljava/lang/String;

    const-string v2, "ANDROID"

    .line 507
    iput-object v2, v1, Lin/swiggy/android/payment/utility/c/c;->c:Ljava/lang/String;

    .line 508
    iput-object p1, v1, Lin/swiggy/android/payment/utility/c/c;->e:Ljava/lang/String;

    const-string p1, "QSEV80O5nBjPQh"

    .line 509
    iput-object p1, v1, Lin/swiggy/android/payment/utility/c/c;->f:Ljava/lang/String;

    const-string p1, "NA"

    .line 510
    iput-object p1, v1, Lin/swiggy/android/payment/utility/c/c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 512
    check-cast p1, Ljava/lang/String;

    .line 515
    :try_start_0
    invoke-static {v1, v0}, Lin/swiggy/android/payment/utility/c/a;->a(Lin/swiggy/android/payment/utility/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-static {p1, v1, v0}, Lin/swiggy/android/payment/utility/c/a;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c/c;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    sget-object v0, Lin/swiggy/android/payment/utility/c/g;->i:Ljava/lang/String;

    const-string v2, "checksum mismatch"

    invoke-static {v0, v2}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_0
    iput-object p1, v1, Lin/swiggy/android/payment/utility/c/c;->d:Ljava/lang/String;

    .line 520
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v0, Lin/swiggy/android/payment/utility/c/c;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/payment/utility/c/d;

    invoke-direct {v2}, Lin/swiggy/android/payment/utility/c/d;-><init>()V

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 521
    instance-of v0, p1, Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 529
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    const-string v1, "redirecturl"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "freechargeAddMoneyJson"

    .line 530
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Freecharge-SSO"

    const-string v2, "https://checkout.freecharge.in/api/v1/co/oauth/wallet/add"

    move-object v0, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 531
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void

    :catch_0
    move-exception p1

    .line 523
    sget-object p2, Lin/swiggy/android/payment/utility/c/g;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    .line 524
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g;->g:Lin/swiggy/android/mvvm/services/h;

    sget p2, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;)V

    :cond_2
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

    .line 420
    invoke-interface {p6, v0}, Lin/swiggy/android/payment/utility/f;->a(Z)V

    .line 422
    :cond_0
    sget-object v0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    move-result-object p2

    .line 423
    new-instance p3, Lin/swiggy/android/payment/utility/c/g$z;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/payment/utility/c/g$z;-><init>(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    check-cast p3, Lkotlin/d/a/d;

    invoke-virtual {p2, p3}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->a(Lkotlin/d/a/d;)V

    .line 459
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 460
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const-string p3, "appCompatActivity.suppor\u2026anager.beginTransaction()"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 461
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/c/g;->b()I

    move-result p3

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 462
    :cond_1
    sget-object p2, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    if-eqz p1, :cond_2

    .line 463
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    :cond_2
    return-void
.end method

.method private final b()I
    .locals 3

    .line 584
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g;->f:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 585
    sget v1, Lin/swiggy/android/payment/n$e;->wallet_recharge_fragment_id:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 586
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 588
    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g;->f:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 589
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0

    .line 588
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/c/g;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 59
    iget-object p0, p0, Lin/swiggy/android/payment/utility/c/g;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 580
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/c/g;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
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

    .line 132
    check-cast p1, Lin/swiggy/android/payment/utility/c/j;

    .line 133
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->d:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 134
    new-instance v1, Lin/swiggy/android/payment/utility/c/g$k;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/c/g$k;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/c/j;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 156
    new-instance v2, Lin/swiggy/android/payment/utility/c/g$l;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/c/g$l;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/c/j;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 160
    new-instance v3, Lin/swiggy/android/payment/utility/c/g$m;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/c/g$m;-><init>(Lin/swiggy/android/payment/utility/c/j;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 133
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->e:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g;->c:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->getFreechargeBalance()Lio/reactivex/d;

    move-result-object v1

    .line 165
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 166
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 167
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 164
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;)V
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

    .line 278
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->d:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 279
    new-instance v1, Lin/swiggy/android/payment/utility/c/g$c;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/c/g$c;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 290
    new-instance v2, Lin/swiggy/android/payment/utility/c/g$d;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/c/g$d;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 294
    new-instance v3, Lin/swiggy/android/payment/utility/c/g$e;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/c/g$e;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 278
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->e:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g;->c:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->createfreechargeUser(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 299
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 300
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 301
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 298
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->d:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 246
    new-instance v1, Lin/swiggy/android/payment/utility/c/g$t;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/c/g$t;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 257
    new-instance v2, Lin/swiggy/android/payment/utility/c/g$u;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/c/g$u;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 261
    new-instance v3, Lin/swiggy/android/payment/utility/c/g$v;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/c/g$v;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 245
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->e:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g;->c:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    invoke-virtual {v1, p2, p3}, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->verifyFreechargeOtp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 266
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 267
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 268
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 265
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/d;)V
    .locals 1

    const-string v0, "paymentObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resendOtpcallback"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lin/swiggy/android/payment/utility/c/g$y;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/payment/utility/c/g$y;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/d;)V

    check-cast p1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/c/g;->b(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V
    .locals 1

    const-string v0, "paymentRechargeObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lin/swiggy/android/payment/utility/c/g$w;

    invoke-direct {v0, p0, p1, p3, p2}, Lin/swiggy/android/payment/utility/c/g$w;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/c/g;->d(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;D)V
    .locals 8

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lin/swiggy/android/payment/utility/c/g$x;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/payment/utility/c/g$x;-><init>(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;DLin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    .line 365
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {p0, v0, p4, p1}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V
    .locals 1

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDelinkCallback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lin/swiggy/android/payment/utility/c/g$f;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/payment/utility/c/g$f;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/c/g;->c(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Ljava/lang/Double;)V
    .locals 9

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletType"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInSufficientBalanceCallback"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lin/swiggy/android/payment/utility/c/e;

    invoke-direct {v0}, Lin/swiggy/android/payment/utility/c/e;-><init>()V

    const-string v1, "https://www.swiggy.com/handle_response/freecharge"

    .line 372
    iput-object v1, v0, Lin/swiggy/android/payment/utility/c/e;->a:Ljava/lang/String;

    const-string v2, "QSEV80O5nBjPQh"

    .line 373
    iput-object v2, v0, Lin/swiggy/android/payment/utility/c/e;->c:Ljava/lang/String;

    .line 374
    iput-object p1, v0, Lin/swiggy/android/payment/utility/c/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 376
    check-cast p1, Ljava/lang/String;

    .line 378
    :try_start_0
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lin/swiggy/android/payment/utility/c/e;

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Lin/swiggy/android/payment/utility/c/f;

    invoke-direct {v3}, Lin/swiggy/android/payment/utility/c/f;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 379
    instance-of v2, p1, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 388
    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    const-string v2, "redirecturl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "freechargeRegisterUserJson"

    .line 389
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "https://login.freecharge.in/api/v1/co/oauth/user/register"

    move-object v2, p0

    move-object v3, p3

    move-object v6, p5

    move-object v7, p4

    move-object v8, p2

    .line 390
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void

    :catch_0
    nop

    if-eqz p2, :cond_1

    .line 382
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g;->g:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/payment/n$h;->something_went_wrong_try_again:I

    invoke-interface {p1, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/p;)V
    .locals 7
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

    .line 308
    new-instance v0, Lin/swiggy/android/payment/utility/c/g$j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/payment/utility/c/g$j;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;Lkotlin/d/a/b;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/c/g;->b(Lin/swiggy/android/payment/utility/b;)V

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

    .line 173
    check-cast p1, Lin/swiggy/android/payment/utility/c/i;

    .line 175
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->d:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 176
    new-instance v1, Lin/swiggy/android/payment/utility/c/g$q;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/c/g$q;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/c/i;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 198
    new-instance v2, Lin/swiggy/android/payment/utility/c/g$r;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/c/g$r;-><init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/c/i;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 202
    new-instance v3, Lin/swiggy/android/payment/utility/c/g$s;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/c/g$s;-><init>(Lin/swiggy/android/payment/utility/c/i;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 175
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->e:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g;->c:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->linkFreeCharge()Lio/reactivex/d;

    move-result-object v1

    .line 208
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 209
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 210
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 207
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

    .line 216
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->d:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 217
    new-instance v1, Lin/swiggy/android/payment/utility/c/g$n;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/c/g$n;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 226
    new-instance v2, Lin/swiggy/android/payment/utility/c/g$o;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/c/g$o;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 228
    new-instance v3, Lin/swiggy/android/payment/utility/c/g$p;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/c/g$p;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 216
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->e:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g;->c:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->delinkfreecharge()Lio/reactivex/d;

    move-result-object v1

    .line 233
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 234
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 235
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 232
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

    .line 471
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->d:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 472
    new-instance v1, Lin/swiggy/android/payment/utility/c/g$g;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/c/g$g;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 489
    new-instance v2, Lin/swiggy/android/payment/utility/c/g$h;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/c/g$h;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 491
    new-instance v3, Lin/swiggy/android/payment/utility/c/g$i;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/c/g$i;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 471
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 495
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g;->e:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g;->c:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->getFreechargeLoginToken()Lio/reactivex/d;

    move-result-object v1

    .line 496
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 497
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 498
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 495
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
