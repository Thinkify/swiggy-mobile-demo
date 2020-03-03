.class public Lcom/facebook/litho/dx;
.super Ljava/lang/Object;
.source "TreeProps.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/dx;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/dx;->b(Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;
    .locals 3

    .line 63
    new-instance v0, Lcom/facebook/litho/dx;

    invoke-direct {v0}, Lcom/facebook/litho/dx;-><init>()V

    if-eqz p0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/facebook/litho/dx;->a:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, v0, Lcom/facebook/litho/dx;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/facebook/litho/dx;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method
