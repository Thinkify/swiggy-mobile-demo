.class Lin/juspay/services/PaymentServices$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/PaymentServices;->initiate(Lorg/json/JSONObject;Lin/juspay/godel/ui/HyperPaymentsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lin/juspay/godel/ui/HyperPaymentsCallback;

.field final synthetic c:Lin/juspay/services/PaymentServices;


# direct methods
.method constructor <init>(Lin/juspay/services/PaymentServices;Lorg/json/JSONObject;Lin/juspay/godel/ui/HyperPaymentsCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    iput-object p2, p0, Lin/juspay/services/PaymentServices$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PaymentServices"

    iget-object v1, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$100(Lin/juspay/services/PaymentServices;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lin/juspay/services/PaymentServices$1;->a:Lorg/json/JSONObject;

    const-string v3, "service_based"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to write to JSON"

    invoke-static {v0, v3, v2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lin/juspay/services/PaymentServices;->access$302(Lin/juspay/services/PaymentServices;Z)Z

    iget-object v2, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    new-instance v3, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v3}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    invoke-static {v2, v3}, Lin/juspay/services/PaymentServices;->access$202(Lin/juspay/services/PaymentServices;Lin/juspay/godel/ui/PaymentFragment;)Lin/juspay/godel/ui/PaymentFragment;

    iget-object v2, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v2}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/services/PaymentServices$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lin/juspay/godel/ui/PaymentFragment;->setBundleParameters(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v2}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v2

    new-instance v3, Lin/juspay/services/PaymentServices$1$1;

    invoke-direct {v3, p0}, Lin/juspay/services/PaymentServices$1$1;-><init>(Lin/juspay/services/PaymentServices$1;)V

    invoke-virtual {v2, v3}, Lin/juspay/godel/ui/PaymentFragment;->setCallback(Lin/juspay/godel/ui/HyperPaymentsCallback;)V

    :try_start_1
    iget-object v2, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v2}, Lin/juspay/services/PaymentServices;->access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v3}, Lin/juspay/services/PaymentServices;->access$100(Lin/juspay/services/PaymentServices;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iget-object v4, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v4}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/l;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v3, v1}, Lin/juspay/services/PaymentServices;->access$802(Lin/juspay/services/PaymentServices;Z)Z

    invoke-static {v0, v2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method
