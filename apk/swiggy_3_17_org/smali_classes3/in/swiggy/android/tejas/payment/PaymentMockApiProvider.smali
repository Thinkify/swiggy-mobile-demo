.class public final Lin/swiggy/android/tejas/payment/PaymentMockApiProvider;
.super Ljava/lang/Object;
.source "PaymentMockApiProvider.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/payment/PaymentMockApiProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider;->INSTANCE:Lin/swiggy/android/tejas/payment/PaymentMockApiProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllPaymentsResponse(Lin/swiggy/android/tejas/mock/MockApiProvider;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/mock/MockApiProvider;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "mockApiProvider"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payments/get_all_payments.json"

    .line 15
    invoke-interface {p1, v0}, Lin/swiggy/android/tejas/mock/MockApiProvider;->getMockJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "Utilities.getGson()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider$getAllPaymentsResponse$$inlined$toClass$1;

    invoke-direct {v1}, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider$getAllPaymentsResponse$$inlined$toClass$1;-><init>()V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider$getAllPaymentsResponse$$inlined$toClass$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Extension"

    .line 32
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 15
    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    .line 17
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "Flowable.just(Response.success(response))"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConfirmOrder(Lin/swiggy/android/tejas/mock/MockApiProvider;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/mock/MockApiProvider;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseData;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "mockApiProvider"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payments/confirm_order.json"

    .line 23
    invoke-interface {p1, v0}, Lin/swiggy/android/tejas/mock/MockApiProvider;->getMockJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "Utilities.getGson()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider$getConfirmOrder$$inlined$toClass$1;

    invoke-direct {v1}, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider$getConfirmOrder$$inlined$toClass$1;-><init>()V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/PaymentMockApiProvider$getConfirmOrder$$inlined$toClass$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Extension"

    .line 38
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 23
    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    .line 25
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "Flowable.just(Response.success(response))"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
