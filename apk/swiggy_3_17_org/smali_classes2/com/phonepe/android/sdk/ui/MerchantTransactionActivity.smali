.class public Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;
.super Lcom/phonepe/intent/sdk/ui/TransactionActivity;

# interfaces
.implements Lcom/phonepe/android/sdk/a/b;
.implements Lcom/phonepe/android/sdk/ui/c;


# instance fields
.field private d:Lcom/phonepe/android/sdk/bridges/NPCIBridge;

.field private e:Lcom/phonepe/android/sdk/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/phonepe/intent/sdk/api/TransactionRequest;Lcom/phonepe/intent/sdk/a/d;)Landroid/content/Intent;
    .locals 2

    invoke-static {p2}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Lcom/phonepe/intent/sdk/a/d;)V

    const-class v0, Lcom/phonepe/intent/sdk/b/s;

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/s;

    sget-object v1, Lcom/phonepe/intent/sdk/e/d$a;->a:Lcom/phonepe/intent/sdk/e/d$a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/b/s;->a(Lcom/phonepe/intent/sdk/e/d$a;)V

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/a/d;->i()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "request"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "sdk_context"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p1, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;

    invoke-static {p0, p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/phonepe/intent/sdk/d/a/c;Lcom/phonepe/intent/sdk/a/d;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/phonepe/intent/sdk/b/s;

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/s;

    sget-object v1, Lcom/phonepe/intent/sdk/e/d$a;->a:Lcom/phonepe/intent/sdk/e/d$a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/b/s;->a(Lcom/phonepe/intent/sdk/e/d$a;)V

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/a/d;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_debit_response"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "sdk_context"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p2}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Lcom/phonepe/intent/sdk/a/d;)V

    const-class p1, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;

    invoke-static {p0, p1, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;)Lcom/phonepe/android/sdk/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->e:Lcom/phonepe/android/sdk/ui/b;

    return-object p0
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->e:Lcom/phonepe/android/sdk/ui/b;

    invoke-interface {p0, p1, p2}, Lcom/phonepe/android/sdk/ui/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/phonepe/intent/sdk/c/b;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->e:Lcom/phonepe/android/sdk/ui/b;

    return-object v0
.end method

.method public final a(Lcom/phonepe/android/sdk/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/android/sdk/upi/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/upi/b;

    new-instance v1, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$2;-><init>(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Lcom/phonepe/android/sdk/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/android/sdk/upi/b;->a(Lcom/phonepe/android/sdk/upi/b$a;)V

    return-void
.end method

.method public final a(Lcom/phonepe/android/sdk/b/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/android/sdk/upi/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/upi/b;

    new-instance v1, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$4;-><init>(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Lcom/phonepe/android/sdk/b/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/android/sdk/upi/b;->a(Lcom/phonepe/android/sdk/upi/b$a;)V

    return-void
.end method

.method public final a(Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/android/sdk/upi/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/upi/b;

    new-instance v1, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;-><init>(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/android/sdk/upi/b;->a(Lcom/phonepe/android/sdk/upi/b$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->e:Lcom/phonepe/android/sdk/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/android/sdk/ui/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/android/sdk/upi/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/upi/b;

    new-instance v1, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;-><init>(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/android/sdk/upi/b;->a(Lcom/phonepe/android/sdk/upi/b$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trxView"

    const-string v2, "bridgeCallback"

    const-string v3, "data_factory"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/a/d$b;

    invoke-virtual {v0, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v3

    check-cast v3, Lcom/phonepe/intent/sdk/a/d$b;

    invoke-virtual {v3, v2, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/phonepe/android/sdk/bridges/NPCIBridge;

    invoke-virtual {v0, v1, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/android/sdk/bridges/NPCIBridge;

    iput-object v1, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->d:Lcom/phonepe/android/sdk/bridges/NPCIBridge;

    const-class v1, Lcom/phonepe/android/sdk/ui/a;

    invoke-virtual {v0, v1, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/ui/b;

    iput-object v0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->e:Lcom/phonepe/android/sdk/ui/b;

    :cond_1
    invoke-super {p0, p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->d:Lcom/phonepe/android/sdk/bridges/NPCIBridge;

    const-string v1, "NativeNPCI"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "NativeNPCI"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v1, "data_factory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
