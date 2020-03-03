.class Lcom/facebook/litho/sections/o$b;
.super Lcom/facebook/litho/do;
.source "SectionTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/sections/o;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/sections/o;Landroid/os/Handler;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/facebook/litho/sections/o$b;->a:Lcom/facebook/litho/sections/o;

    invoke-direct {p0}, Lcom/facebook/litho/do;-><init>()V

    const/4 p1, -0x1

    .line 175
    iput p1, p0, Lcom/facebook/litho/sections/o$b;->d:I

    .line 182
    iput-object p2, p0, Lcom/facebook/litho/sections/o$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/facebook/litho/sections/o$b;->c:Z

    .line 188
    invoke-virtual {p0}, Lcom/facebook/litho/sections/o$b;->a()V

    .line 189
    iget-object v0, p0, Lcom/facebook/litho/sections/o$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    iput p1, p0, Lcom/facebook/litho/sections/o$b;->d:I

    .line 191
    iput-object p2, p0, Lcom/facebook/litho/sections/o$b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o$b;->c:Z

    if-nez v0, :cond_0

    .line 210
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/facebook/litho/sections/o$b;->d:I

    .line 213
    iget-object v1, p0, Lcom/facebook/litho/sections/o$b;->e:Ljava/lang/String;

    const/4 v2, -0x1

    .line 214
    iput v2, p0, Lcom/facebook/litho/sections/o$b;->d:I

    const/4 v2, 0x0

    .line 215
    iput-object v2, p0, Lcom/facebook/litho/sections/o$b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 216
    iput-boolean v2, p0, Lcom/facebook/litho/sections/o$b;->c:Z

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/sections/o$b;->a:Lcom/facebook/litho/sections/o;

    invoke-static {v2, v0, v1, p1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/litho/sections/o$b;->a:Lcom/facebook/litho/sections/o;

    invoke-static {v2}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 217
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/facebook/litho/sections/o$b;->c:Z

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lcom/facebook/litho/sections/o$b;->d:I

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/facebook/litho/sections/o$b;->e:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/facebook/litho/sections/o$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
