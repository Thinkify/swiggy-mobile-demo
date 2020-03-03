.class final Lcom/phonepe/android/sdk/upi/TransactionService$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yesbank/npcilibrary/NpciProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/upi/TransactionService$3;->onDeviceIdAvailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/phonepe/android/sdk/upi/TransactionService$3;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNpciCredProviderAvailable(Lcom/yesbank/npcilibrary/NpciCredProvider;)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    const-string v1, "mobileNumber"

    invoke-virtual {v0, v1}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v8, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v11, v0, Lcom/phonepe/android/sdk/b/n;->a:Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v12, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->b:Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v13, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->c:Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v14, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    const-string v9, "GET_CREDENTIAL_ERROR"

    const-string v10, "Upi phone format invalid"

    invoke-static/range {v8 .. v14}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v3, v0, Lcom/phonepe/android/sdk/b/n;->b:Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v4, v0, Lcom/phonepe/android/sdk/b/n;->c:Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    const-string v2, "txnAmount"

    invoke-virtual {v0, v2}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    long-to-double v5, v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "%.2f"

    invoke-static {v0, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    iget-object v5, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v5, v5, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {v5}, Lcom/phonepe/android/sdk/upi/TransactionService;->b(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/e/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/intent/sdk/e/k;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appId"

    invoke-virtual {v0, v6, v5}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    iget-object v5, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->a:Ljava/lang/String;

    const-string v6, "deviceId"

    invoke-virtual {v0, v6, v5}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    invoke-virtual {v0, v1, v13}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    invoke-virtual {v0, v2, v8}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iget-object v1, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v1, v1, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    invoke-static {v0, v1}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/n;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    invoke-virtual {v0}, Lcom/phonepe/android/sdk/b/p;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    const-string v1, "payerAddr"

    invoke-virtual {v0, v1}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    const-string v1, "payeeAddr"

    invoke-virtual {v0, v1}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {v0}, Lcom/phonepe/android/sdk/upi/TransactionService;->b(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/k;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v14, v0, Lcom/phonepe/android/sdk/b/n;->f:Ljava/lang/String;

    iget-object v15, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->a:Ljava/lang/String;

    invoke-static/range {v8 .. v15}, Lcom/phonepe/android/sdk/upi/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v0, v0, Lcom/phonepe/android/sdk/b/n;->i:Lcom/phonepe/android/sdk/b/d;

    iget-object v1, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v1, v1, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v1, v1, Lcom/phonepe/android/sdk/b/n;->j:Lcom/phonepe/android/sdk/b/q;

    iget-object v2, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v2, v2, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v2, v2, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    invoke-static {v4, v0, v1, v2, v5}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Ljava/lang/String;Lcom/phonepe/android/sdk/b/d;Lcom/phonepe/android/sdk/b/q;Lcom/phonepe/android/sdk/b/p;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v8, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v11, v0, Lcom/phonepe/android/sdk/b/n;->a:Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v12, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->b:Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v13, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->c:Ljava/lang/String;

    iget-object v0, v7, Lcom/phonepe/android/sdk/upi/TransactionService$3$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$3;

    iget-object v14, v0, Lcom/phonepe/android/sdk/upi/TransactionService$3;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    const-string v9, "GET_CREDENTIAL_ERROR"

    const-string v10, "Upi not registered"

    invoke-static/range {v8 .. v14}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    return-void

    :cond_2
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/android/sdk/upi/TransactionService$3$1$1;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService$3$1;Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
