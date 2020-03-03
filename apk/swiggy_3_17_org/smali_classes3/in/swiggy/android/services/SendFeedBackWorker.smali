.class public final Lin/swiggy/android/services/SendFeedBackWorker;
.super Lin/swiggy/android/components/AbstractWorker;
.source "SendFeedBackWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/SendFeedBackWorker$b;,
        Lin/swiggy/android/services/SendFeedBackWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/services/SendFeedBackWorker$a;


# instance fields
.field private final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/services/SendFeedBackWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/services/SendFeedBackWorker$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/services/SendFeedBackWorker;->b:Lin/swiggy/android/services/SendFeedBackWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/components/AbstractWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lin/swiggy/android/services/SendFeedBackWorker;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 7

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/services/SendFeedBackWorker;->c()Landroidx/work/e;

    move-result-object v0

    const-string v1, "postableFeedbackRatings"

    invoke-virtual {v0, v1}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_6

    .line 55
    iget-object v4, p0, Lin/swiggy/android/services/SendFeedBackWorker;->c:Lcom/google/gson/Gson;

    const-class v5, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;

    instance-of v6, v4, Lcom/google/gson/Gson;

    if-nez v6, :cond_2

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, v0, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_6

    .line 57
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_5

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/services/SendFeedBackWorker;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    .line 59
    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    .line 60
    sget-object v3, Lin/swiggy/android/services/SendFeedBackWorker$c;->a:Lin/swiggy/android/services/SendFeedBackWorker$c;

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    const/4 v4, 0x0

    .line 61
    move-object v5, v4

    check-cast v5, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 59
    invoke-direct {v2, v3, v5}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 62
    sget-object v3, Lin/swiggy/android/services/SendFeedBackWorker$d;->a:Lin/swiggy/android/services/SendFeedBackWorker$d;

    check-cast v3, Lio/reactivex/c/g;

    .line 63
    check-cast v4, Lio/reactivex/c/a;

    .line 58
    invoke-interface {v1, v0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->sendFeedbackRatings(Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    .line 64
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
