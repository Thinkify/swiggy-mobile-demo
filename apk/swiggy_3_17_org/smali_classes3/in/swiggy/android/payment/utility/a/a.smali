.class public final Lin/swiggy/android/payment/utility/a/a;
.super Lin/swiggy/android/payment/utility/i;
.source "AmazonPayUtitlity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/a/a$a;

.field private static l:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private c:I

.field private final d:I

.field private e:Lio/reactivex/b/c;

.field private final f:Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;

.field private final g:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final h:Lio/reactivex/b/b;

.field private final i:Landroidx/appcompat/app/AppCompatActivity;

.field private final j:Lin/swiggy/android/mvvm/services/h;

.field private final k:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/utility/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/a/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/a/a;->a:Lin/swiggy/android/payment/utility/a/a$a;

    .line 66
    const-class v0, Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmazonPayUtitlity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/utility/a/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "amazonPayManager"

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

    const-string v0, "Amazon Pay"

    .line 63
    invoke-direct {p0, v0, p6}, Lin/swiggy/android/payment/utility/i;-><init>(Ljava/lang/String;Lin/swiggy/android/d/j/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a;->f:Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/a/a;->g:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/a/a;->h:Lio/reactivex/b/b;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/a/a;->j:Lin/swiggy/android/mvvm/services/h;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/a/a;->k:Lin/swiggy/android/d/j/a;

    const/4 p1, 0x2

    .line 73
    iput p1, p0, Lin/swiggy/android/payment/utility/a/a;->d:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/a/a;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 57
    iget-object p0, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/a/a;I)V
    .locals 0

    .line 57
    iput p1, p0, Lin/swiggy/android/payment/utility/a/a;->c:I

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/a/a;)I
    .locals 0

    .line 57
    iget p0, p0, Lin/swiggy/android/payment/utility/a/a;->c:I

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/utility/a/a;)I
    .locals 0

    .line 57
    iget p0, p0, Lin/swiggy/android/payment/utility/a/a;->d:I

    return p0
.end method

.method public static final synthetic d(Lin/swiggy/android/payment/utility/a/a;)Lio/reactivex/b/b;
    .locals 0

    .line 57
    iget-object p0, p0, Lin/swiggy/android/payment/utility/a/a;->h:Lio/reactivex/b/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/browser/a/a;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsIntent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1, p2}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Landroidx/browser/a/a;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "AmazonPay.getAuthorizati\u2026ontext, customTabsIntent)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lio/reactivex/b/c;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a;->e:Lio/reactivex/b/c;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;Lkotlin/d/a/b;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Lio/reactivex/j/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/d/a/a<",
            "+",
            "Lio/reactivex/j/b<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p1}, Lamazonpay/silentpay/h;->a(Landroid/content/Intent;)Lamazonpay/silentpay/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p2, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {p3}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Landroidx/browser/a/a;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V
    .locals 7

    const-string v0, "customTabsIntent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPaymentMeta"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    iget-boolean v2, p0, Lin/swiggy/android/payment/utility/a/a;->b:Z

    const-string v3, "isSandbox"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "amazonPayProcessChargeResponse"

    const/4 v3, 0x1

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 164
    check-cast v1, Landroid/content/Context;

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 165
    iget-object v5, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 166
    new-instance v3, Lamazonpay/silentpay/d;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;->getIv()Ljava/lang/String;

    move-result-object p2

    iget-boolean v6, p0, Lin/swiggy/android/payment/utility/a/a;->b:Z

    invoke-direct {v3, v4, v5, p2, v6}, Lamazonpay/silentpay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    invoke-static {v2, p1, v1, v0, v3}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Landroidx/browser/a/a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lamazonpay/silentpay/d;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/a/c;)V
    .locals 3

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lamazonpay/silentpay/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a;->j:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/payment/n$h;->amazon_pay_merchant_id:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lin/swiggy/android/payment/utility/a/a;->b:Z

    invoke-direct {v0, v1, v2}, Lamazonpay/silentpay/e;-><init>(Ljava/lang/String;Z)V

    .line 79
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lin/swiggy/android/payment/utility/a/a$b;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/a/a$b;-><init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/a/c;)V

    check-cast v2, Lamazonpay/silentpay/b;

    invoke-static {v1, v0, v2}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/e;Lamazonpay/silentpay/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check_balance"

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :try_start_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a;->j:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->something_went_wrong_try_again:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionValidationRequest"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a;->g:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 268
    new-instance v1, Lin/swiggy/android/payment/utility/a/a$e;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/a/a$e;-><init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 283
    new-instance v2, Lin/swiggy/android/payment/utility/a/a$f;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/a/a$f;-><init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 286
    new-instance v3, Lin/swiggy/android/payment/utility/a/a$g;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/a/a$g;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 266
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a;->h:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a;->f:Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->signEncryptOperation(Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)Lio/reactivex/d;

    move-result-object p2

    .line 291
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 292
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 293
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 290
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lin/swiggy/android/payment/utility/a/a$c;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/payment/utility/a/a$c;-><init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V

    check-cast v1, Lcom/amazon/identity/auth/device/a/b;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/b;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Lio/reactivex/j/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Lio/reactivex/j/b<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "amazonPaymentMeta"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;->getPayload()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;->getIv()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lin/swiggy/android/payment/utility/a/a;->b:Z

    .line 173
    invoke-direct {v0, v1, v2, v3, v4}, Lamazonpay/silentpay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lin/swiggy/android/payment/utility/a/a$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/payment/utility/a/a$d;-><init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lamazonpay/silentpay/d;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    check-cast v8, Lamazonpay/silentpay/b;

    invoke-static {v7, v0, v8}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V

    return-void
.end method

.method public final a(Lio/reactivex/b/c;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a;->e:Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionValidationRequest"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast p1, Lamazonpay/silentpay/g;

    invoke-virtual {p1}, Lamazonpay/silentpay/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->setPaymentMeta(Ljava/util/Map;)V

    .line 234
    iget-object p1, p0, Lin/swiggy/android/payment/utility/a/a;->g:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 236
    new-instance v0, Lin/swiggy/android/payment/utility/a/a$h;

    invoke-direct {v0, p0, p2}, Lin/swiggy/android/payment/utility/a/a$h;-><init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 251
    new-instance v1, Lin/swiggy/android/payment/utility/a/a$i;

    invoke-direct {v1, p0, p2}, Lin/swiggy/android/payment/utility/a/a$i;-><init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 254
    new-instance v2, Lin/swiggy/android/payment/utility/a/a$j;

    invoke-direct {v2, p2}, Lin/swiggy/android/payment/utility/a/a$j;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/a;

    .line 234
    invoke-interface {p1, v0, v1, v2}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lin/swiggy/android/payment/utility/a/a;->h:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a;->f:Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;

    invoke-virtual {v0, p3}, Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;->validateTransaction(Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)Lio/reactivex/d;

    move-result-object p3

    .line 259
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p3

    .line 260
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p3

    .line 261
    check-cast p1, Lorg/a/c;

    invoke-virtual {p3, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 258
    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;Lin/swiggy/android/payment/utility/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processChargeResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    check-cast p1, Lamazonpay/silentpay/h;

    .line 300
    invoke-virtual {p1}, Lamazonpay/silentpay/h;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    check-cast v0, Ljava/util/Map;

    const-string v1, "transactionIdType"

    const-string v2, "TRANSACTION_ID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {p1}, Lamazonpay/silentpay/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "amazonPayProcessChargeResponse.transactionId"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p2, v0}, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->setPaymentMeta(Ljava/util/Map;)V

    .line 306
    invoke-virtual {p0, p3, p2}, Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 308
    invoke-interface {p3, p1, p1}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 112
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a;->i:Landroidx/appcompat/app/AppCompatActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/a/a;->c()Landroidx/browser/a/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lin/swiggy/android/payment/utility/a/a;->a(Landroid/content/Context;Landroidx/browser/a/a;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x378

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c()Landroidx/browser/a/a;
    .locals 2

    .line 148
    new-instance v0, Landroidx/browser/a/a$a;

    invoke-direct {v0}, Landroidx/browser/a/a$a;-><init>()V

    const/high16 v1, -0x1000000

    .line 149
    invoke-virtual {v0, v1}, Landroidx/browser/a/a$a;->a(I)Landroidx/browser/a/a$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/browser/a/a$a;->a()Landroidx/browser/a/a;

    move-result-object v0

    const-string v1, "CustomTabsIntent.Builder\u2026ACK)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
