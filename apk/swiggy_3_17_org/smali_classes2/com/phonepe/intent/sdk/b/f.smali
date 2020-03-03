.class public Lcom/phonepe/intent/sdk/b/f;
.super Lcom/phonepe/intent/sdk/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/phonepe/intent/sdk/b/f;"
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-static {v0, v1, p1, p2}, Lcom/phonepe/intent/sdk/b/f;->a(Lorg/json/JSONObject;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/b/d;->init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->e()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/intent/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "eventTime"

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    const-string p1, "intentSupported"

    const-string p2, "true"

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    return-void
.end method
