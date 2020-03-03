.class public final Lin/swiggy/android/payment/utility/j/e;
.super Lin/swiggy/android/payment/utility/i;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/j/e$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lin/swiggy/android/payment/utility/j/e$a;


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lio/reactivex/b/c;

.field private l:Z

.field private m:Lin/swiggy/android/payment/utility/j/h;

.field private final n:Lin/swiggy/android/payment/utility/j/e$g;

.field private final o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

.field private final p:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final q:Lio/reactivex/b/b;

.field private final r:Landroidx/appcompat/app/AppCompatActivity;

.field private final s:Lin/swiggy/android/mvvm/services/h;

.field private final t:Lin/swiggy/android/payment/utility/g/a/a;

.field private final u:Lin/swiggy/android/repositories/c/b;

.field private final v:Lin/swiggy/android/d/j/a;

.field private final w:Landroid/content/SharedPreferences;

.field private final x:Lin/swiggy/android/d/i/a;

.field private final y:Lin/swiggy/android/payment/utility/d/a;

.field private final z:Lin/swiggy/android/d/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/utility/j/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/j/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/j/e;->a:Lin/swiggy/android/payment/utility/j/e$a;

    .line 155
    const-class v0, Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceOrderUtility::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/utility/j/e;->A:Ljava/lang/String;

    const-string v0, "www.swiggy.com/justpay/response.php.*status_id=.*"

    .line 156
    invoke-static {v0}, Lkotlin/a/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/utility/j/e;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/d/j/a;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;Lin/swiggy/android/payment/utility/d/a;Lin/swiggy/android/d/f/f;)V
    .locals 1

    const-string v0, "placeAndConfirmOrderManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationContext"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicPerformanceUtils"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSwiggyEventHandler"

    invoke-static {p10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "juspaySdkWrapper"

    invoke-static {p11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventLogger"

    invoke-static {p12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_create_order"

    .line 101
    invoke-direct {p0, v0, p8}, Lin/swiggy/android/payment/utility/i;-><init>(Ljava/lang/String;Lin/swiggy/android/d/j/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e;->p:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/j/e;->r:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/j/e;->s:Lin/swiggy/android/mvvm/services/h;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    iput-object p7, p0, Lin/swiggy/android/payment/utility/j/e;->u:Lin/swiggy/android/repositories/c/b;

    iput-object p8, p0, Lin/swiggy/android/payment/utility/j/e;->v:Lin/swiggy/android/d/j/a;

    iput-object p9, p0, Lin/swiggy/android/payment/utility/j/e;->w:Landroid/content/SharedPreferences;

    iput-object p10, p0, Lin/swiggy/android/payment/utility/j/e;->x:Lin/swiggy/android/d/i/a;

    iput-object p11, p0, Lin/swiggy/android/payment/utility/j/e;->y:Lin/swiggy/android/payment/utility/d/a;

    iput-object p12, p0, Lin/swiggy/android/payment/utility/j/e;->z:Lin/swiggy/android/d/f/f;

    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lin/swiggy/android/payment/utility/j/e;->b:I

    .line 104
    iput p1, p0, Lin/swiggy/android/payment/utility/j/e;->c:I

    const/4 p1, 0x3

    .line 105
    iput p1, p0, Lin/swiggy/android/payment/utility/j/e;->d:I

    const-string p1, "isEnoughBalanceInWallet"

    .line 109
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->h:Ljava/lang/String;

    .line 170
    new-instance p1, Lin/swiggy/android/payment/utility/j/e$g;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/utility/j/e$g;-><init>(Lin/swiggy/android/payment/utility/j/e;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->n:Lin/swiggy/android/payment/utility/j/e$g;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    return-object p0
.end method

.method private final a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->p:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 935
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$n;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/j/e$n;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 949
    new-instance v2, Lin/swiggy/android/payment/utility/j/e$o;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/j/e$o;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 951
    new-instance v3, Lin/swiggy/android/payment/utility/j/e$p;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/j/e$p;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 934
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 955
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->confirmDashPayment(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 956
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 957
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 958
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 955
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;I)V
    .locals 0

    .line 89
    iput p1, p0, Lin/swiggy/android/payment/utility/j/e;->f:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lin/swiggy/android/payment/utility/j/e;->e:J

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1340
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 678
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->sanitizeDataFromNetwork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 680
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/payment/utility/j/b;)V
    .locals 11

    const-string v0, "Sorry we are facing issue with this payment method. Please try alternate payment mode"

    .line 821
    sget-object v1, Lin/swiggy/android/payment/utility/j/e;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getServerToServerCallbackUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 824
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 825
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getServerToServerCallbackUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    const-string v6, "X-CALLBACK-URL"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "X-CALLBACK-MODE"

    const-string v6, "POST"

    .line 826
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    check-cast v4, Lcom/phonepe/intent/sdk/api/TransactionRequest;

    .line 831
    :try_start_0
    new-instance v2, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;

    invoke-direct {v2}, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;-><init>()V

    .line 832
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getBase64Body()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->setData(Ljava/lang/String;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;

    move-result-object v2

    .line 833
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getChecksumeString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->setChecksum(Ljava/lang/String;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;

    move-result-object v2

    .line 834
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getApiEndPoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->setUrl(Ljava/lang/String;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;

    move-result-object v2

    .line 835
    invoke-virtual {v2, v1}, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->setHeaders(Ljava/util/HashMap;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;

    move-result-object v1

    .line 836
    invoke-virtual {v1}, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->build()Lcom/phonepe/intent/sdk/api/TransactionRequest;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 838
    invoke-direct {p0, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/Exception;)V

    if-eqz p2, :cond_2

    .line 839
    invoke-interface {p2, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 843
    sget-object v1, Lin/swiggy/android/payment/utility/j/e;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "checksum ->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getChecksum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "apiEndPoint->"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getApiEndPoint()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "callbackUrl->"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getServerToServerCallbackUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :try_start_1
    sget-object v1, Lin/swiggy/android/payment/utility/j/e;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getApiEndPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getServerToServerCallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 847
    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->r:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/phonepe/android/sdk/api/PhonePe;->getTransactionIntent(Landroid/content/Context;Lcom/phonepe/intent/sdk/api/TransactionRequest;)Landroid/content/Intent;

    move-result-object p1

    .line 851
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->r:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v2, 0x309

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 853
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/Exception;)V

    if-eqz p2, :cond_3

    .line 854
    invoke-interface {p2, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V
    .locals 1

    .line 1357
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->z:Lin/swiggy/android/d/f/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lin/swiggy/android/d/f/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V
    .locals 4

    .line 1377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-eqz p3, :cond_0

    .line 1378
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getStoreId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "restaurant_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 1379
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getCouponApplied()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "coupon_applied"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cuisine_list"

    .line 1380
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 1381
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isFirstOrder()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, "first_order"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 1382
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "number_of_items"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 1383
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    const-string v3, "payment_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 1384
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    const-string v3, "order_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 1385
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getStoreArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    const-string v2, "restaurant_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 1386
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getTotalAmount()D

    move-result-wide v1

    goto :goto_6

    :cond_7
    const-wide/16 v1, 0x0

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string v1, "total_amount"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    iget-object p3, p0, Lin/swiggy/android/payment/utility/j/e;->z:Lin/swiggy/android/d/f/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    invoke-interface {p3, v0, p1, p2}, Lin/swiggy/android/d/f/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 3

    .line 862
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 864
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "error_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->v:Lin/swiggy/android/d/j/a;

    const-string v2, "phone_pe_init_error"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 866
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1371
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->s:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->store:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1372
    iget-object p3, p0, Lin/swiggy/android/payment/utility/j/e;->z:Lin/swiggy/android/d/f/f;

    invoke-interface {p3, p1, p2}, Lin/swiggy/android/d/f/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;
    .locals 0

    .line 89
    iget-object p0, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/j/e;I)V
    .locals 0

    .line 89
    iput p1, p0, Lin/swiggy/android/payment/utility/j/e;->g:I

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->i:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 870
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->B:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1404
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 870
    new-instance v1, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;

    const-string v2, "nbTxn"

    invoke-direct {v1, v2, p1, p2, v0}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 871
    new-instance p1, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest;

    invoke-direct {p1, v1}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest;-><init>(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;)V

    .line 872
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e;->y:Lin/swiggy/android/payment/utility/d/a;

    invoke-virtual {p2, p1}, Lin/swiggy/android/payment/utility/d/a;->a(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest;)V

    return-void

    .line 1404
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/utility/j/e;)I
    .locals 0

    .line 89
    iget p0, p0, Lin/swiggy/android/payment/utility/j/e;->f:I

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/utility/j/e;I)V
    .locals 0

    .line 89
    iput p1, p0, Lin/swiggy/android/payment/utility/j/e;->c:I

    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/payment/utility/j/e;)I
    .locals 0

    .line 89
    iget p0, p0, Lin/swiggy/android/payment/utility/j/e;->b:I

    return p0
.end method

.method public static final synthetic e(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 89
    iget-object p0, p0, Lin/swiggy/android/payment/utility/j/e;->s:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/d/f/f;
    .locals 0

    .line 89
    iget-object p0, p0, Lin/swiggy/android/payment/utility/j/e;->z:Lin/swiggy/android/d/f/f;

    return-object p0
.end method

.method public static final synthetic g(Lin/swiggy/android/payment/utility/j/e;)I
    .locals 0

    .line 89
    iget p0, p0, Lin/swiggy/android/payment/utility/j/e;->g:I

    return p0
.end method

.method public static final synthetic h(Lin/swiggy/android/payment/utility/j/e;)I
    .locals 0

    .line 89
    iget p0, p0, Lin/swiggy/android/payment/utility/j/e;->c:I

    return p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lin/swiggy/android/payment/utility/j/e;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lin/swiggy/android/payment/utility/j/e;->e:J

    return-wide v0
.end method

.method public static final synthetic j(Lin/swiggy/android/payment/utility/j/e;)I
    .locals 0

    .line 89
    iget p0, p0, Lin/swiggy/android/payment/utility/j/e;->d:I

    return p0
.end method

.method public static final synthetic k(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    return-object p0
.end method

.method public static final synthetic l(Lin/swiggy/android/payment/utility/j/e;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lin/swiggy/android/payment/utility/j/e;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/utility/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Z",
            "Lin/swiggy/android/payment/utility/j/b;",
            "Lin/swiggy/android/payment/utility/p;",
            ")",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;"
        }
    .end annotation

    .line 1185
    new-instance p4, Lin/swiggy/android/payment/utility/j/e$e;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/utility/j/e$e;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;)V

    check-cast p4, Lin/swiggy/android/payment/utility/b;

    return-object p4
.end method

.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;
    .locals 6

    const/4 v0, 0x0

    .line 634
    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    if-eqz p1, :cond_9

    .line 637
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->g()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getMPaymentGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 638
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    .line 639
    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->getMPaymentMethods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 640
    invoke-static {v4, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "(this as java.lang.String).toLowerCase()"

    if-nez v0, :cond_6

    .line 650
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Juspay-NB"

    invoke-static {v4, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 651
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {p1}, Lin/swiggy/android/payment/utility/g/a/a;->g()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getMPaymentGroup()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 652
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    .line 653
    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "netbanking"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v0, :cond_9

    .line 659
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "NEW_CARD"

    invoke-static {v3, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 660
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {p1}, Lin/swiggy/android/payment/utility/g/a/a;->g()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getMPaymentGroup()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 661
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    .line 662
    invoke-virtual {v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "card"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public final a()Lio/reactivex/b/c;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->k:Lio/reactivex/b/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/b;)Lio/reactivex/b/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->p:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 882
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$q;

    invoke-direct {v1, p2}, Lin/swiggy/android/payment/utility/j/e$q;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 891
    new-instance v2, Lin/swiggy/android/payment/utility/j/e$r;

    invoke-direct {v2, p2}, Lin/swiggy/android/payment/utility/j/e$r;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 893
    new-instance v3, Lin/swiggy/android/payment/utility/j/e$s;

    invoke-direct {v3, p2}, Lin/swiggy/android/payment/utility/j/e$s;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 881
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p2

    const/4 v0, 0x0

    .line 897
    check-cast v0, Lio/reactivex/b/c;

    .line 899
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/payment/utility/j/f;->b:[I

    invoke-virtual {v1}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1388

    .line 915
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v8

    .line 914
    invoke-static/range {v3 .. v8}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 916
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$u;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/j/e$u;-><init>(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 920
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 921
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 923
    check-cast p2, Lorg/a/c;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/b/c;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1388

    .line 902
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v6

    .line 901
    invoke-static/range {v1 .. v6}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 903
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$t;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/j/e$t;-><init>(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 907
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 908
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 910
    check-cast p2, Lorg/a/c;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/b/c;

    :goto_0
    if-eqz v0, :cond_2

    .line 927
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_2
    return-object v0
.end method

.method public final a(Lin/swiggy/android/payment/e;Lin/swiggy/android/payment/m;)V
    .locals 1

    const-string v0, "paymentSource"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0, p2, p1}, Lin/swiggy/android/payment/utility/g/a/a;->a(Lin/swiggy/android/payment/m;Lin/swiggy/android/payment/e;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPostableCreateOrderRequest"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->p:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 1161
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$v;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/j/e$v;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 1170
    new-instance v2, Lin/swiggy/android/payment/utility/j/e$w;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/j/e$w;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 1172
    new-instance v3, Lin/swiggy/android/payment/utility/j/e$x;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/j/e$x;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 1160
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 1176
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->updateOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;

    move-result-object p2

    .line 1177
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 1178
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 1179
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1176
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPostableCreateOrderRequest"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->p:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 1114
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$j;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/j/e$j;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 1124
    new-instance v2, Lin/swiggy/android/payment/utility/j/e$k;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/j/e$k;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 1127
    new-instance v3, Lin/swiggy/android/payment/utility/j/e$l;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/j/e$l;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 1113
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 1131
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/payment/utility/j/f;->d:[I

    invoke-virtual {v0}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto/16 :goto_1

    .line 1149
    :cond_0
    iget-object p3, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {p3}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lin/swiggy/android/payment/e;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;->setCartId(Ljava/lang/String;)V

    .line 1150
    iget-object p3, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->createDailyOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;

    move-result-object p2

    .line 1151
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 1152
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 1153
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1150
    invoke-virtual {p3, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_1

    .line 1134
    :cond_2
    sget-object v0, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1135
    iget-object p3, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->createPudoOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;

    move-result-object p2

    .line 1136
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 1137
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 1138
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1135
    invoke-virtual {p3, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_1

    .line 1140
    :cond_3
    iget-object p3, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->createOrder(Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)Lio/reactivex/d;

    move-result-object p2

    .line 1141
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 1142
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 1143
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 1140
    invoke-virtual {p3, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :goto_1
    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/j/a;)V
    .locals 4

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->p:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 251
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$b;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/j/e$b;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/a;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 287
    new-instance v2, Lin/swiggy/android/payment/utility/j/e$c;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/j/e$c;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/a;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 291
    new-instance v3, Lin/swiggy/android/payment/utility/j/e$d;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/j/e$d;-><init>(Lin/swiggy/android/payment/utility/j/a;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 250
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 295
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e;->j:Ljava/lang/String;

    iget v3, p0, Lin/swiggy/android/payment/utility/j/e;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->confirmOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 296
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 297
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 298
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 295
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/j/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 628
    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 629
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v2, v1}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    :cond_2
    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->x:Lin/swiggy/android/d/i/a;

    .line 809
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getTotalAmount()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    double-to-int v5, v2

    .line 810
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->o()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    const-string v2, "payment"

    const-string v3, "order-confirmed"

    .line 808
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->x:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 813
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    const-string v2, "last_placed_order_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 814
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->toJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v7

    :goto_4
    const-string v2, "last_placed_order"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 815
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "fire_launch_api_after_order_placed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_6

    .line 816
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v7

    :cond_5
    invoke-interface {p1, p2, v7}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/payment/utility/p;)V

    :cond_6
    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 982
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    new-instance v0, Lin/swiggy/android/payment/utility/j/e$ac;

    invoke-direct {v0, p0, p1, p3, p4}, Lin/swiggy/android/payment/utility/j/e$ac;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p2, v0}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/b;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->k:Lio/reactivex/b/c;

    goto :goto_1

    .line 1061
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v0, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1062
    new-instance v0, Lin/swiggy/android/payment/utility/j/e$ad;

    invoke-direct {v0, p0, p1, p3, p4}, Lin/swiggy/android/payment/utility/j/e$ad;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p0, p2, v0}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/b;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->k:Lio/reactivex/b/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    :try_start_0
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "OK"

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p2

    .line 1345
    new-instance p3, Lin/swiggy/android/payment/utility/j/e$ae;

    invoke-direct {p3, p0, p1}, Lin/swiggy/android/payment/utility/j/e$ae;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;)V

    check-cast p3, Lkotlin/d/a/a;

    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V

    .line 1349
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->r:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    const-string p3, "dialog"

    invoke-virtual {p2, p1, p3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1351
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/j/c;Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)V
    .locals 5

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->p:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 182
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$y;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/j/e$y;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/c;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 227
    new-instance v2, Lin/swiggy/android/payment/utility/j/e$z;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/j/e$z;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/c;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 230
    new-instance v3, Lin/swiggy/android/payment/utility/j/e$aa;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/j/e$aa;-><init>(Lin/swiggy/android/payment/utility/j/c;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 180
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 234
    iget-object v1, p2, Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;->mOrderType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e;->s:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/payment/n$h;->pop:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->placePopOrder(Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)Lio/reactivex/d;

    move-result-object p2

    goto :goto_1

    .line 237
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->o:Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->placeOrder(Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)Lio/reactivex/d;

    move-result-object p2

    .line 240
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->q:Lio/reactivex/b/b;

    .line 242
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 243
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 244
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 240
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lin/swiggy/android/payment/utility/j/e;->a(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/h;->b()Lin/swiggy/android/payment/utility/j/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-interface {v0, v1, p1}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/payment/utility/p;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1366
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;->getBody()Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrder;->getOrderJobs()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;->getPaymentInfo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;->getReason()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1367
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p12

    .line 516
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->u:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->F()Lin/swiggy/android/repositories/f/b;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 518
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->x:Lin/swiggy/android/d/i/a;

    .line 520
    invoke-virtual {v1}, Lin/swiggy/android/repositories/f/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e;->u:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/b;->I()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lin/swiggy/android/payment/utility/j/e;->u:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/b;->J()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 523
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->u:Lin/swiggy/android/repositories/c/b;

    if-eqz v12, :cond_0

    invoke-virtual/range {p9 .. p9}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v14

    :goto_0
    invoke-interface {v1, v5}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "payment"

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, p1

    .line 518
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 525
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->x:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 526
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_1
    if-eqz v10, :cond_2

    .line 528
    invoke-virtual/range {p5 .. p5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v14

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_4
    :goto_2
    move-object v3, v0

    move-object v0, v15

    goto/16 :goto_9

    :sswitch_0
    const-string v2, "UPIIntent"

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 601
    invoke-virtual {v0, v15}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;)V

    .line 602
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1, v13}, Lin/swiggy/android/payment/utility/g/a/a;->f(Ljava/lang/String;)V

    .line 603
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    move-object/from16 v2, p14

    invoke-interface {v1, v2}, Lin/swiggy/android/payment/utility/g/a/a;->g(Ljava/lang/String;)V

    if-eqz v15, :cond_b

    .line 604
    invoke-virtual/range {p5 .. p5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-interface {v15, v2, v1}, Lin/swiggy/android/payment/utility/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "PhonePe"

    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 558
    sget-object v1, Lin/swiggy/android/payment/utility/j/e;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;->getServerToServerCallbackUrl()Ljava/lang/String;

    move-result-object v14

    :cond_5
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    .line 560
    invoke-interface {v15, v6}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    .line 561
    :cond_6
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v8, :cond_7

    if-eqz v15, :cond_b

    .line 564
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->s:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/payment/n$h;->phonepe_error_message:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lin/swiggy/android/payment/utility/j/b;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_3

    .line 566
    :cond_7
    invoke-direct {v0, v8, v15}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/tejas/feature/payment/PhonePePreRequisites;Lin/swiggy/android/payment/utility/j/b;)V

    goto :goto_3

    .line 569
    :cond_8
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    if-ne v1, v2, :cond_9

    if-eqz v12, :cond_b

    .line 571
    invoke-virtual {v0, v15, v12}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V

    .line 572
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_3

    .line 574
    :cond_9
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 575
    invoke-virtual {v0, v15, v1, v11, v10}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    .line 576
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_3

    :sswitch_2
    const-string v2, "Juspay-NB"

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 581
    invoke-virtual/range {p5 .. p5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMCode()Ljava/lang/String;

    move-result-object v14

    :cond_a
    new-instance v1, Lin/swiggy/android/payment/utility/j/e$ab;

    invoke-direct {v1, v0, v15}, Lin/swiggy/android/payment/utility/j/e$ab;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;)V

    check-cast v1, Lkotlin/d/a/c;

    invoke-static {v7, v14, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    goto :goto_3

    :sswitch_3
    const-string v2, "AmazonPay"

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    if-eqz v15, :cond_b

    .line 590
    invoke-interface {v15, v9, v7}, Lin/swiggy/android/payment/utility/j/b;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Ljava/lang/String;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_b
    :goto_3
    move-object v3, v0

    goto/16 :goto_a

    :sswitch_4
    const-string v2, "UPICollect"

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_5
    const-string v2, "NEW_VPA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 595
    :goto_4
    invoke-virtual {v0, v15}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;)V

    if-eqz v15, :cond_b

    move-object/from16 v1, p13

    .line 596
    invoke-interface {v15, v13, v1, v11}, Lin/swiggy/android/payment/utility/j/b;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_3

    :sswitch_6
    const-string v2, "Juspay"

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 547
    invoke-virtual/range {p5 .. p5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v14

    :goto_5
    if-eqz v1, :cond_b

    if-eqz v12, :cond_d

    .line 550
    invoke-virtual/range {p9 .. p9}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getTotalAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v14

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardToken()Ljava/lang/String;

    move-result-object v8

    if-eqz p11, :cond_f

    if-eqz p11, :cond_e

    .line 551
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_7

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v9, v14

    :goto_7
    sget-object v10, Lin/swiggy/android/payment/utility/j/e;->B:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardISIN()Ljava/lang/String;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    const/16 v16, 0x1e00

    const/16 v17, 0x0

    .line 549
    new-instance v2, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest$Payload;

    move-object v1, v2

    const-string v18, "cardTxn"

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v4, p1

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v17}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 552
    new-instance v1, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest;-><init>(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest$Payload;)V

    move-object/from16 v15, p4

    if-eqz v15, :cond_10

    const/4 v13, 0x0

    .line 553
    invoke-interface {v15, v13}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    sget-object v2, Lkotlin/l;->a:Lkotlin/l;

    .line 554
    :cond_10
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->y:Lin/swiggy/android/payment/utility/d/a;

    invoke-virtual {v2, v1}, Lin/swiggy/android/payment/utility/d/a;->a(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest;)V

    goto/16 :goto_3

    :sswitch_7
    const/4 v13, 0x0

    const-string v2, "NEW_CARD"

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 531
    invoke-virtual {v0, v10}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 532
    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentGroupModel;->getMMerchantData()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v14

    :goto_8
    if-eqz v1, :cond_14

    if-eqz p7, :cond_14

    .line 533
    new-instance v11, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest$Payload;

    if-eqz v12, :cond_12

    invoke-virtual/range {p9 .. p9}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getTotalAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :cond_12
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardToken()Ljava/lang/String;

    move-result-object v6

    .line 535
    sget-object v10, Lin/swiggy/android/payment/utility/j/e;->B:Ljava/util/List;

    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardExpiryMonth()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardExpiryYear()Ljava/lang/String;

    move-result-object v16

    .line 536
    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getSaveCard()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardISIN()Ljava/lang/String;

    move-result-object v18

    const-string v2, "cardTxn"

    move-object v1, v11

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object v0, v11

    move-object v11, v12

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    .line 533
    invoke-direct/range {v1 .. v15}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 537
    new-instance v1, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest;

    invoke-direct {v1, v0}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest;-><init>(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest$Payload;)V

    move-object/from16 v0, p4

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    .line 538
    invoke-interface {v0, v2}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_13
    move-object/from16 v3, p0

    .line 539
    iget-object v0, v3, Lin/swiggy/android/payment/utility/j/e;->y:Lin/swiggy/android/payment/utility/d/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/d/a;->a(Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayCardTxnRequest;)V

    goto :goto_a

    :cond_14
    move-object v3, v0

    move-object v0, v15

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 541
    invoke-interface {v0, v14}, Lin/swiggy/android/payment/utility/j/b;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_15
    if-eqz v0, :cond_17

    .line 542
    invoke-interface {v0, v2}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_a

    .line 609
    :goto_9
    iget-object v1, v3, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    if-ne v1, v2, :cond_16

    if-eqz v12, :cond_17

    .line 611
    invoke-virtual {v3, v0, v12}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V

    .line 612
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_a

    .line 614
    :cond_16
    iget-object v1, v3, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 615
    invoke-virtual {v3, v0, v1, v11, v10}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    .line 616
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_17
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d869191 -> :sswitch_7
        -0x7b12acc0 -> :sswitch_6
        -0x67251678 -> :sswitch_5
        -0x5334fbc4 -> :sswitch_4
        -0x3e049c1c -> :sswitch_3
        -0x2234689f -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x4993e94a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1361
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;->getBody()Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderData;->getOrderJobs()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderJob;->getPaymentInfo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderPaymentInfo;->getReason()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1362
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/d/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            "-",
            "Lin/swiggy/android/payment/utility/p;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCardAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/h;->d()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "Juspay"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, "NEW_CARD"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 141
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/h;->f()Z

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/payment/utility/j/h;->a(ZZ)V

    goto :goto_7

    .line 139
    :cond_6
    :goto_5
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/h;->e()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    iget-object v2, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    :cond_8
    invoke-interface {p1, v0, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lin/swiggy/android/payment/utility/j/e;->l:Z

    return-void
.end method

.method public a(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V
    .locals 12

    move-object v0, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 305
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-nez v1, :cond_0

    .line 306
    new-instance v11, Lin/swiggy/android/payment/utility/j/h;

    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->n:Lin/swiggy/android/payment/utility/j/e$g;

    move-object v6, v1

    check-cast v6, Lin/swiggy/android/payment/utility/j/h$a;

    move-object v1, v11

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/payment/utility/j/h;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/h$a;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)V

    iput-object v11, v0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 309
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/payment/utility/j/h;->a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 312
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 313
    :goto_1
    iget-object v3, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v3, v2}, Lin/swiggy/android/payment/utility/g/a/a;->a(Ljava/lang/String;)V

    .line 314
    iget-object v3, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-interface {v3, v4}, Lin/swiggy/android/payment/utility/g/a/a;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 316
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-wide/16 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "NEW_FOOD_CARD"

    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 329
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardISIN()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {v2, v1}, Lin/swiggy/android/payment/utility/g/a/a;->b(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/payment/utility/j/e;->c(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    if-eqz v9, :cond_6

    .line 331
    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    :cond_6
    return-void

    :sswitch_1
    const-string v4, "UPIIntent"

    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 351
    new-instance v1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    invoke-direct {v1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;-><init>()V

    .line 352
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->setIntentApp(Ljava/lang/String;)V

    .line 353
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/payment/utility/g/a/a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V

    if-eqz v9, :cond_12

    .line 354
    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "PhonePe"

    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 341
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getWalletBalance()D

    move-result-wide v7

    if-eqz v10, :cond_7

    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_7
    cmpg-double v2, v7, v5

    if-gez v2, :cond_8

    .line 342
    iget-object v1, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    const-string v2, "SDK"

    invoke-interface {v1, v2}, Lin/swiggy/android/payment/utility/g/a/a;->d(Ljava/lang/String;)V

    if-eqz v9, :cond_12

    .line 343
    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    goto/16 :goto_7

    .line 345
    :cond_8
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    const-string v4, "INSTANT_DEBIT"

    invoke-interface {v2, v4}, Lin/swiggy/android/payment/utility/g/a/a;->d(Ljava/lang/String;)V

    if-eqz v9, :cond_12

    .line 346
    invoke-interface {v9, v3, v1, v10}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v4, "Juspay-NB"

    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 335
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_b

    .line 336
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMCode()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-interface {v2, v1}, Lin/swiggy/android/payment/utility/g/a/a;->c(Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_12

    .line 338
    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    goto/16 :goto_7

    :sswitch_4
    const-string v4, "AmazonPay"

    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 365
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 366
    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->h:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getWalletBalance()D

    move-result-wide v7

    if-eqz v10, :cond_c

    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_c
    cmpl-double v4, v7, v5

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/payment/utility/g/a/a;->a(Ljava/util/Map;)V

    if-eqz v9, :cond_12

    .line 369
    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    goto/16 :goto_7

    :sswitch_5
    const-string v4, "UPICollect"

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    :sswitch_6
    const-string v4, "NEW_VPA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 357
    :goto_5
    new-instance v1, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;

    invoke-direct {v1}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;-><init>()V

    .line 358
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->setPayerVpa(Ljava/lang/String;)V

    .line 359
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getSavePaymentMethod()Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->setSaveInstrument(Z)V

    .line 360
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/payment/utility/g/a/a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;)V

    if-eqz v9, :cond_12

    .line 361
    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    goto :goto_7

    :sswitch_7
    const-string v4, "SODEXO"

    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v9, :cond_12

    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    goto :goto_7

    :sswitch_8
    const-string v4, "Juspay"

    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 318
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardISIN()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-interface {v2, v1}, Lin/swiggy/android/payment/utility/g/a/a;->b(Ljava/lang/String;)V

    if-eqz v9, :cond_12

    .line 319
    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    goto :goto_7

    :sswitch_9
    const-string v4, "NEW_CARD"

    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 323
    iget-object v2, v0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardISIN()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-interface {v2, v1}, Lin/swiggy/android/payment/utility/g/a/a;->b(Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/payment/utility/j/e;->c(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    if-eqz v9, :cond_10

    .line 325
    invoke-interface {v9, v3}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    :cond_10
    return-void

    :cond_11
    :goto_6
    if-eqz v9, :cond_12

    .line 374
    invoke-interface {v9, v3, v1, v10}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 377
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/payment/utility/j/e;->c(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d869191 -> :sswitch_9
        -0x7b12acc0 -> :sswitch_8
        -0x6de48c6c -> :sswitch_7
        -0x67251678 -> :sswitch_6
        -0x5334fbc4 -> :sswitch_5
        -0x3e049c1c -> :sswitch_4
        -0x2234689f -> :sswitch_3
        0x3fba3be3 -> :sswitch_2
        0x4993e94a -> :sswitch_1
        0x656a7a52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/utility/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Z",
            "Lin/swiggy/android/payment/utility/j/b;",
            "Lin/swiggy/android/payment/utility/p;",
            ")",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedUpdateOrderResponse;",
            ">;"
        }
    .end annotation

    .line 1281
    new-instance p4, Lin/swiggy/android/payment/utility/j/e$af;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/utility/j/e$af;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;)V

    check-cast p4, Lin/swiggy/android/payment/utility/b;

    return-object p4
.end method

.method public final b(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)Lin/swiggy/android/payment/utility/j/c;
    .locals 10

    .line 383
    new-instance v9, Lin/swiggy/android/payment/utility/j/e$f;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, p4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/payment/utility/j/e$f;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Z)V

    check-cast v9, Lin/swiggy/android/payment/utility/j/c;

    return-object v9
.end method

.method public final b(Lin/swiggy/android/payment/utility/j/b;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 690
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v2, v1}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    .line 691
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/g/a/a;->b(Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/g/a/a;->c(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    if-eq v0, v1, :cond_2

    .line 695
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/j/e;->c(Ljava/lang/String;)V

    .line 696
    new-instance v0, Lin/swiggy/android/payment/utility/j/e$h;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/payment/utility/j/e$h;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;)V

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0x1

    .line 698
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 696
    invoke-static {v0, v1, v2, p1}, Lin/swiggy/android/commons/b/b;->b(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto :goto_1

    .line 700
    :cond_2
    new-instance v0, Lin/swiggy/android/payment/utility/j/e$i;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/payment/utility/j/e$i;-><init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;)V

    check-cast v0, Lin/swiggy/android/payment/utility/j/a;

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/a;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    const-string v0, "cod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->g()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentMethod(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const/4 v7, 0x0

    .line 124
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/h;->b()Lin/swiggy/android/payment/utility/j/b;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    :cond_2
    move-object v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p0

    .line 123
    invoke-static/range {v2 .. v12}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/payment/utility/j/h;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/j/e;->l:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 164
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/h;->b()Lin/swiggy/android/payment/utility/j/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/b;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 963
    new-instance v0, Lin/swiggy/android/payment/utility/j/e$m;

    invoke-direct {v0}, Lin/swiggy/android/payment/utility/j/e$m;-><init>()V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)V
    .locals 3

    .line 1325
    sget-object v0, Lin/swiggy/android/payment/utility/j/e;->A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lin/swiggy/android/payment/utility/p;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1328
    invoke-virtual/range {p0 .. p6}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/utility/b;

    move-result-object p1

    .line 1329
    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentCode()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    invoke-interface {p2, p3}, Lin/swiggy/android/payment/utility/g/a/a;->i(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;

    move-result-object p2

    iget-object p3, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {p3}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lin/swiggy/android/payment/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 1328
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;Ljava/lang/String;)V

    goto :goto_3

    .line 1332
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lin/swiggy/android/payment/utility/j/e;->b(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/utility/b;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentCode()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {p2, v1}, Lin/swiggy/android/payment/utility/g/a/a;->j(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/placeorder/CheckoutPostableCreateOrder;)V

    :goto_3
    return-void
.end method

.method public final c(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 489
    iput-boolean v0, p0, Lin/swiggy/android/payment/utility/j/e;->l:Z

    .line 491
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/payment/utility/j/f;->a:[I

    invoke-virtual {v0}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 502
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/payment/utility/j/e;->c(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;)V

    goto :goto_1

    :cond_0
    if-eqz p7, :cond_1

    .line 494
    invoke-virtual {p7}, Lin/swiggy/android/payment/utility/p;->i()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 495
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1, p1, p5, v0, p8}, Lin/swiggy/android/payment/utility/g/a/a;->a(ZZLjava/lang/Double;Z)Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;

    move-result-object v0

    .line 498
    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/payment/utility/j/e;->b(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)Lin/swiggy/android/payment/utility/j/c;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/c;Lin/swiggy/android/tejas/payment/model/placeorder/PostableOrder;)V

    :goto_1
    return-void
.end method

.method public final d()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 623
    new-instance v0, Lin/swiggy/android/payment/utility/j/e$ag;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/utility/j/e$ag;-><init>(Lin/swiggy/android/payment/utility/j/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final e()Lin/swiggy/android/payment/utility/j/h;
    .locals 1

    .line 686
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->m:Lin/swiggy/android/payment/utility/j/h;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 876
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->t:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->m()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1392
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e;->k:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method
