.class public Lin/juspay/services/PaymentServices;
.super Ljava/lang/Object;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PaymentServices"


# instance fields
.field private activeTag:Ljava/lang/String;

.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private container:Landroid/view/ViewGroup;

.field private fragment:Lin/juspay/godel/ui/PaymentFragment;

.field private fragmentAttachFailed:Z

.field private isActive:Z

.field private isDUIReady:Z

.field private jpConsumingBackPress:Z

.field merchantCallback:Lin/juspay/godel/ui/HyperPaymentsCallback;

.field queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->fragmentAttachFailed:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lin/juspay/services/PaymentServices;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->fragmentAttachFailed:Z

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lin/juspay/services/PaymentServices;->container:Landroid/view/ViewGroup;

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->jpConsumingBackPress:Z

    return-void
.end method

.method static synthetic access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/PaymentServices;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic access$100(Lin/juspay/services/PaymentServices;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/PaymentServices;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    return-object p0
.end method

.method static synthetic access$202(Lin/juspay/services/PaymentServices;Lin/juspay/godel/ui/PaymentFragment;)Lin/juspay/godel/ui/PaymentFragment;
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    return-object p1
.end method

.method static synthetic access$302(Lin/juspay/services/PaymentServices;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    return p1
.end method

.method static synthetic access$402(Lin/juspay/services/PaymentServices;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/juspay/services/PaymentServices;->jpConsumingBackPress:Z

    return p1
.end method

.method static synthetic access$502(Lin/juspay/services/PaymentServices;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    return p1
.end method

.method static synthetic access$600(Lin/juspay/services/PaymentServices;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/services/PaymentServices;->processQueue()V

    return-void
.end method

.method static synthetic access$700(Lin/juspay/services/PaymentServices;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lin/juspay/services/PaymentServices;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lin/juspay/services/PaymentServices;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/juspay/services/PaymentServices;->fragmentAttachFailed:Z

    return p1
.end method

.method private declared-synchronized addToQueue(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private processQueue()V
    .locals 1

    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lin/juspay/services/PaymentServices;->process(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lin/juspay/services/PaymentServices;->processQueue()V

    :cond_0
    return-void
.end method

.method private transformToNewPayload(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "service"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "payload"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public getFragment()Lin/juspay/godel/ui/PaymentFragment;
    .locals 1

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    return-object v0
.end method

.method public initiate(Landroid/os/Bundle;Lin/juspay/godel/ui/JuspayPaymentsCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lin/juspay/godel/core/PaymentUtils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lin/juspay/services/PaymentServices;->transformToNewPayload(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;->createJuspayPaymentsDelegate(Lin/juspay/godel/ui/JuspayPaymentsCallback;)Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/juspay/services/PaymentServices;->initiate(Lorg/json/JSONObject;Lin/juspay/godel/ui/HyperPaymentsCallback;)V

    return-void
.end method

.method public initiate(Lorg/json/JSONObject;Lin/juspay/godel/ui/HyperPaymentsCallback;)V
    .locals 2

    iput-object p2, p0, Lin/juspay/services/PaymentServices;->merchantCallback:Lin/juspay/godel/ui/HyperPaymentsCallback;

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lin/juspay/services/PaymentServices$1;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/services/PaymentServices$1;-><init>(Lin/juspay/services/PaymentServices;Lorg/json/JSONObject;Lin/juspay/godel/ui/HyperPaymentsCallback;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "error_message"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "status"

    const-string p3, "ERROR"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "payload"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PaymentServices"

    const-string p3, "Exception while constructing payload in notifyMerchant"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lin/juspay/services/PaymentServices;->merchantCallback:Lin/juspay/godel/ui/HyperPaymentsCallback;

    new-instance p2, Lin/juspay/services/PaymentServices$2;

    invoke-direct {p2, p0}, Lin/juspay/services/PaymentServices$2;-><init>(Lin/juspay/services/PaymentServices;)V

    invoke-interface {p1, v0, p2}, Lin/juspay/godel/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/godel/data/JuspayResponseHandler;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->jpConsumingBackPress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/juspay/godel/ui/PaymentFragment;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    return-void
.end method

.method public onMerchantEvent(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/godel/ui/PaymentFragment;->onMerchantEvent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public process(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lin/juspay/services/PaymentServices;->transformToNewPayload(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PaymentServices"

    const-string v1, "Exception while inserting requestId"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p2}, Lin/juspay/services/PaymentServices;->process(Lorg/json/JSONObject;)V

    return-void
.end method

.method public process(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/services/PaymentServices;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const-string v2, "merchant_root_view"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PaymentServices"

    const-string v0, "Process payload needs a \'requestId\' key"

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "requestId"

    const-string v1, "process"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    const-string v2, "process"

    invoke-virtual {v1, v2, p1}, Lin/juspay/godel/ui/PaymentFragment;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    iput-object v0, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lin/juspay/services/PaymentServices;->fragmentAttachFailed:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lin/juspay/services/PaymentServices;->merchantCallback:Lin/juspay/godel/ui/HyperPaymentsCallback;

    if-eqz p1, :cond_5

    const-string p1, "JP500"

    const-string v1, "Fragment null or not attached"

    invoke-virtual {p0, v0, p1, v1}, Lin/juspay/services/PaymentServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    if-eqz v0, :cond_3

    const-string p1, "PaymentServices"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There\'s one active process already running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lin/juspay/services/PaymentServices;->addToQueue(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    const-string p1, "PaymentServices"

    const-string v0, "There\'s a problem with attaching fragment"

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public terminate()V
    .locals 2

    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    if-eqz v0, :cond_0

    const-string v0, "PaymentServices"

    const-string v1, "Terminating while a process is running"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/services/PaymentServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lin/juspay/services/PaymentServices$3;

    invoke-direct {v1, p0}, Lin/juspay/services/PaymentServices$3;-><init>(Lin/juspay/services/PaymentServices;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
