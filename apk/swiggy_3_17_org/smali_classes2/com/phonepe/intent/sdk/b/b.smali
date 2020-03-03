.class public Lcom/phonepe/intent/sdk/b/b;
.super Lcom/phonepe/intent/sdk/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/a;

    const-string v1, "f2aa8191-1945-4b84-a511-6bdae6556280"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/a;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f2aa8191-1945-4b84-a511-6bdae6556280"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/intent/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "appName"

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/b/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/intent/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/a;

    const-string v1, "f2aa8191-1945-4b84-a511-6bdae6556280"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lastUsed"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/intent/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/a;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "packageName"

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/b/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/intent/sdk/a/a;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/b/b;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/phonepe/intent/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
