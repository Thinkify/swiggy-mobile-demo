.class public Lcom/phonepe/intent/sdk/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/d/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/phonepe/intent/sdk/a/d;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/d/b;)Lcom/phonepe/intent/sdk/a/d;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/b;->a:Lcom/phonepe/intent/sdk/a/d;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/d/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/phonepe/intent/sdk/d/b;->b(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/d/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/phonepe/intent/sdk/d/e;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/phonepe/intent/sdk/d/b$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/intent/sdk/d/b$1;-><init>(Lcom/phonepe/intent/sdk/d/b;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/d/b;->b:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    instance-of p3, v8, Landroid/os/AsyncTask;

    if-nez p3, :cond_0

    invoke-virtual {v8, p1, p2}, Lcom/phonepe/intent/sdk/d/b$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast v8, Landroid/os/AsyncTask;

    invoke-static {v8, p1, p2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/phonepe/intent/sdk/a/d;",
            ")",
            "Lcom/phonepe/intent/sdk/d/d;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->j()Ljava/util/HashMap;

    move-result-object p3

    :cond_0
    const-class v0, Lcom/phonepe/intent/sdk/a/d$b;

    invoke-virtual {p5, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/d$b;

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "isPost"

    invoke-virtual {v0, p1, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "useCache"

    invoke-virtual {v0, p1, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "defaultCache"

    invoke-virtual {v0, p1, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "headers"

    invoke-virtual {v0, p0, p3}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "body"

    invoke-virtual {v0, p0, p4}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Lcom/phonepe/intent/sdk/d/d;

    invoke-virtual {p5, p0, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p0

    check-cast p0, Lcom/phonepe/intent/sdk/d/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/phonepe/intent/sdk/d/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/intent/sdk/d/b$a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)Lcom/phonepe/intent/sdk/d/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)Lcom/phonepe/intent/sdk/d/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/intent/sdk/d/b$a;"
        }
    .end annotation

    iget-object v5, p0, Lcom/phonepe/intent/sdk/d/b;->a:Lcom/phonepe/intent/sdk/a/d;

    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/phonepe/intent/sdk/d/b;->b(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/d/d;->a()Lcom/phonepe/intent/sdk/d/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/phonepe/intent/sdk/d/e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/intent/sdk/d/e;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/phonepe/intent/sdk/d/e;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/b;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/c;

    iget-object p1, p1, Lcom/phonepe/intent/sdk/e/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
