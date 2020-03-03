.class public Lcom/phonepe/intent/sdk/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/phonepe/intent/sdk/a/d;

.field private b:Lcom/phonepe/intent/sdk/d/b;

.field private c:Lcom/phonepe/intent/sdk/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/d/a;)Lcom/phonepe/intent/sdk/d/b;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/a;->b:Lcom/phonepe/intent/sdk/d/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/phonepe/intent/sdk/api/TransactionRequest;Lcom/phonepe/intent/sdk/b/s;Lcom/phonepe/intent/sdk/d/a/b;Lcom/phonepe/intent/sdk/d/e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getAPIUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.phonepe.android.sdk.isUAT"

    invoke-static {v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/phonepe/intent/sdk/d/f;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "debit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/phonepe/intent/sdk/d/f;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/d/a/a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/d/a/a;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lcom/phonepe/intent/sdk/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    const-string v1, "sdkContext"

    invoke-virtual {v0, v1, p2}, Lcom/phonepe/intent/sdk/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p3, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    const-string p3, "phonePeContext"

    invoke-virtual {v0, p3, p2}, Lcom/phonepe/intent/sdk/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/d/a/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getHeaderMap()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Lcom/phonepe/intent/sdk/d/a$1;

    invoke-direct {p3, p0, v2, p2, p4}, Lcom/phonepe/intent/sdk/d/a$1;-><init>(Lcom/phonepe/intent/sdk/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V

    invoke-virtual {p0, p1, p3}, Lcom/phonepe/intent/sdk/d/a;->a(Ljava/util/Map;Lcom/phonepe/intent/sdk/d/a$a;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/phonepe/intent/sdk/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/intent/sdk/d/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-CHANNEL-ID"

    const-string v1, "phonepe_android_sdk"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-SOURCE-VERSION"

    const-string v1, "1.0.2-1426"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a;->c:Lcom/phonepe/intent/sdk/e/g;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APP-VERSION"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/phonepe/intent/sdk/e/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-OS-VERSION"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/phonepe/intent/sdk/e/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-DEVICE-MODEL"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/phonepe/intent/sdk/e/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-DEVICE-MANUFACTURER"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a;->c:Lcom/phonepe/intent/sdk/e/g;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-MERCHANT-APP-ID"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a;->c:Lcom/phonepe/intent/sdk/e/g;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APP-ID"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a;->c:Lcom/phonepe/intent/sdk/e/g;

    new-instance v1, Lcom/phonepe/intent/sdk/d/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/phonepe/intent/sdk/d/a$3;-><init>(Lcom/phonepe/intent/sdk/d/a;Ljava/util/Map;Lcom/phonepe/intent/sdk/d/a$a;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/e/g;->a(Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    const-class p2, Lcom/phonepe/intent/sdk/d/b;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/d/b;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/d/a;->b:Lcom/phonepe/intent/sdk/d/b;

    const-class p2, Lcom/phonepe/intent/sdk/e/g;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/e/g;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/d/a;->c:Lcom/phonepe/intent/sdk/e/g;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/a;->a:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
