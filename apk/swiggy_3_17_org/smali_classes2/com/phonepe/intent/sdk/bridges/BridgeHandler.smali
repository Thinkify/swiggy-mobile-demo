.class public Lcom/phonepe/intent/sdk/bridges/BridgeHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeSDK"


# instance fields
.field private a:Lcom/phonepe/intent/sdk/contracts/b;

.field private b:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getObjectFactory()Lcom/phonepe/intent/sdk/a/d;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->b:Lcom/phonepe/intent/sdk/a/d;

    return-object v0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 2

    const-string v0, "bridgeCallback"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/contracts/b;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->a:Lcom/phonepe/intent/sdk/contracts/b;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->b:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onJSLoadStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "onJSLoadStateChanged: isJSLoaded = {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeSDK"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->a:Lcom/phonepe/intent/sdk/contracts/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/intent/sdk/contracts/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTransactionComplete(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onTransactionComplete: paymentResponse = {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeSDK"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->a:Lcom/phonepe/intent/sdk/contracts/b;

    invoke-interface {v0, p1}, Lcom/phonepe/intent/sdk/contracts/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setUrlConfig(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setUrlConfig : jsData = {%s}"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NativeSDK"

    invoke-static {v3, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->a:Lcom/phonepe/intent/sdk/contracts/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-static {p1, v1}, Lcom/phonepe/intent/sdk/b/x;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/b/x;

    move-result-object v1

    iget-object v4, v1, Lcom/phonepe/intent/sdk/b/x;->a:Lcom/phonepe/intent/sdk/b/w;

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->a:Lcom/phonepe/intent/sdk/contracts/b;

    iget-object v0, v1, Lcom/phonepe/intent/sdk/b/x;->a:Lcom/phonepe/intent/sdk/b/w;

    invoke-interface {p1, v0}, Lcom/phonepe/intent/sdk/contracts/b;->a(Lcom/phonepe/intent/sdk/b/w;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->a:Lcom/phonepe/intent/sdk/contracts/b;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "setUrlConfig is called with jsData = {%s}. bridgeCallback is null = {%s}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/a/d;->c()Lcom/phonepe/intent/sdk/e/j;

    move-result-object v0

    sget-object v1, Lcom/phonepe/intent/sdk/e/j$a;->b:Lcom/phonepe/intent/sdk/e/j$a;

    invoke-virtual {v0, v3, p1, v1}, Lcom/phonepe/intent/sdk/e/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/intent/sdk/e/j$a;)V

    return-void
.end method

.method public showLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "showLoader: shouldShowLoader = {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeSDK"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->a:Lcom/phonepe/intent/sdk/contracts/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/intent/sdk/contracts/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
