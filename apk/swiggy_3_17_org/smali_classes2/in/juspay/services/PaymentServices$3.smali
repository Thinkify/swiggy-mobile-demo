.class Lin/juspay/services/PaymentServices$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/PaymentServices;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/services/PaymentServices;


# direct methods
.method constructor <init>(Lin/juspay/services/PaymentServices;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/godel/PaymentActivity;->reset(Lin/juspay/godel/ui/PaymentFragment;Landroid/content/Context;)V

    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lin/juspay/services/PaymentServices;->access$802(Lin/juspay/services/PaymentServices;Z)Z

    const-string v1, "PaymentServices"

    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/juspay/services/PaymentServices;->access$202(Lin/juspay/services/PaymentServices;Lin/juspay/godel/ui/PaymentFragment;)Lin/juspay/godel/ui/PaymentFragment;

    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lin/juspay/services/PaymentServices;->access$302(Lin/juspay/services/PaymentServices;Z)Z

    iget-object v0, p0, Lin/juspay/services/PaymentServices$3;->a:Lin/juspay/services/PaymentServices;

    invoke-static {v0, v1}, Lin/juspay/services/PaymentServices;->access$702(Lin/juspay/services/PaymentServices;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
