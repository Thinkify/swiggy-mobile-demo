.class public Lcom/facebook/litho/az;
.super Ljava/lang/Object;
.source "EventHandlersController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/az$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/az$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/az;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/az;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/facebook/litho/az;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/az$a;

    if-eqz v1, :cond_1

    .line 58
    iget-boolean v2, v1, Lcom/facebook/litho/az$a;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lcom/facebook/litho/az$a;->a:Z

    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/facebook/litho/o;Lcom/facebook/litho/bh;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p3, :cond_0

    .line 38
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/az;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/az$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    .line 44
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 48
    :try_start_1
    iput-boolean v0, p3, Lcom/facebook/litho/az$a;->a:Z

    .line 49
    invoke-virtual {p3, p1, p2}, Lcom/facebook/litho/az$a;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/bh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/facebook/litho/ay;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/az;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/az$a;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/facebook/litho/az$a;

    invoke-direct {v0}, Lcom/facebook/litho/az$a;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/facebook/litho/az;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-virtual {v0, p2}, Lcom/facebook/litho/az$a;->a(Lcom/facebook/litho/ay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
