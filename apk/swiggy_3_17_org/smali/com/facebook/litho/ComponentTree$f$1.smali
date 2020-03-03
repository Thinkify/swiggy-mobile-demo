.class Lcom/facebook/litho/ComponentTree$f$1;
.super Ljava/lang/Object;
.source "ComponentTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/ComponentTree$f;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/litho/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field final synthetic b:Lcom/facebook/litho/o;

.field final synthetic c:Lcom/facebook/litho/l;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/facebook/litho/bt;

.field final synthetic h:Lcom/facebook/litho/dx;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/facebook/litho/ComponentTree$f;


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentTree$f;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)V
    .locals 0

    .line 2160
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$f$1;->k:Lcom/facebook/litho/ComponentTree$f;

    iput-object p2, p0, Lcom/facebook/litho/ComponentTree$f$1;->a:Lcom/facebook/litho/ComponentTree;

    iput-object p3, p0, Lcom/facebook/litho/ComponentTree$f$1;->b:Lcom/facebook/litho/o;

    iput-object p4, p0, Lcom/facebook/litho/ComponentTree$f$1;->c:Lcom/facebook/litho/l;

    iput p5, p0, Lcom/facebook/litho/ComponentTree$f$1;->d:I

    iput p6, p0, Lcom/facebook/litho/ComponentTree$f$1;->e:I

    iput-boolean p7, p0, Lcom/facebook/litho/ComponentTree$f$1;->f:Z

    iput-object p8, p0, Lcom/facebook/litho/ComponentTree$f$1;->g:Lcom/facebook/litho/bt;

    iput-object p9, p0, Lcom/facebook/litho/ComponentTree$f$1;->h:Lcom/facebook/litho/dx;

    iput p10, p0, Lcom/facebook/litho/ComponentTree$f$1;->i:I

    iput-object p11, p0, Lcom/facebook/litho/ComponentTree$f$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/bt;
    .locals 13

    .line 2163
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$f$1;->k:Lcom/facebook/litho/ComponentTree$f;

    monitor-enter v0

    .line 2164
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$f$1;->k:Lcom/facebook/litho/ComponentTree$f;

    invoke-static {v1}, Lcom/facebook/litho/ComponentTree$f;->b(Lcom/facebook/litho/ComponentTree$f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2165
    monitor-exit v0

    return-object v2

    .line 2167
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2168
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$f$1;->k:Lcom/facebook/litho/ComponentTree$f;

    iget-object v3, v0, Lcom/facebook/litho/ComponentTree$f;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree$f$1;->b:Lcom/facebook/litho/o;

    iget-object v5, p0, Lcom/facebook/litho/ComponentTree$f$1;->c:Lcom/facebook/litho/l;

    iget v6, p0, Lcom/facebook/litho/ComponentTree$f$1;->d:I

    iget v7, p0, Lcom/facebook/litho/ComponentTree$f$1;->e:I

    iget-boolean v8, p0, Lcom/facebook/litho/ComponentTree$f$1;->f:Z

    iget-object v9, p0, Lcom/facebook/litho/ComponentTree$f$1;->g:Lcom/facebook/litho/bt;

    iget-object v10, p0, Lcom/facebook/litho/ComponentTree$f$1;->h:Lcom/facebook/litho/dx;

    iget v11, p0, Lcom/facebook/litho/ComponentTree$f$1;->i:I

    iget-object v12, p0, Lcom/facebook/litho/ComponentTree$f$1;->j:Ljava/lang/String;

    .line 2169
    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)Lcom/facebook/litho/bt;

    move-result-object v0

    .line 2179
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$f$1;->k:Lcom/facebook/litho/ComponentTree$f;

    monitor-enter v1

    .line 2180
    :try_start_1
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree$f$1;->k:Lcom/facebook/litho/ComponentTree$f;

    invoke-static {v3}, Lcom/facebook/litho/ComponentTree$f;->b(Lcom/facebook/litho/ComponentTree$f;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2181
    invoke-virtual {v0}, Lcom/facebook/litho/bt;->n()V

    .line 2182
    monitor-exit v1

    return-object v2

    .line 2184
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree$f$1;->k:Lcom/facebook/litho/ComponentTree$f;

    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentTree$f;->a(Lcom/facebook/litho/ComponentTree$f;Lcom/facebook/litho/bt;)Lcom/facebook/litho/bt;

    .line 2185
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 2187
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2167
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2160
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$f$1;->a()Lcom/facebook/litho/bt;

    move-result-object v0

    return-object v0
.end method
