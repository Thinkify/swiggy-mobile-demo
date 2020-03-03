.class public Lcom/phonepe/intent/sdk/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/phonepe/intent/sdk/contracts/b;

.field public c:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventBridge"

    iput-object v0, p0, Lcom/phonepe/intent/sdk/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 2

    const-string v0, "EventLoggerJS"

    const-string v1, "initializing EventLoggerJS .."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/intent/sdk/a/c;->c:Lcom/phonepe/intent/sdk/a/d;

    const-string p1, "bridgeCallback"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/contracts/b;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/a/c;->b:Lcom/phonepe/intent/sdk/contracts/b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/phonepe/intent/sdk/a/c;->b:Lcom/phonepe/intent/sdk/contracts/b;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "initialization completed bridgeCallback = {%s} is set"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
