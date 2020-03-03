.class public Lcom/facebook/litho/bc;
.super Ljava/lang/Object;
.source "EventTriggersContainer.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/bc;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/litho/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/litho/ba;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/bc;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bc;->a:Ljava/util/Map;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/bc;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/litho/ba;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
