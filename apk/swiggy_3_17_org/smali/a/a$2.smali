.class La/a$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements La/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a;->source(La/t;)La/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/t;

.field final synthetic b:La/a;


# direct methods
.method constructor <init>(La/a;La/t;)V
    .locals 0

    .line 232
    iput-object p1, p0, La/a$2;->b:La/a;

    iput-object p2, p0, La/a$2;->a:La/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, La/a$2;->b:La/a;

    invoke-virtual {v0}, La/a;->enter()V

    .line 251
    :try_start_0
    iget-object v0, p0, La/a$2;->a:La/t;

    invoke-interface {v0}, La/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 256
    iget-object v1, p0, La/a$2;->b:La/a;

    invoke-virtual {v1, v0}, La/a;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    iget-object v1, p0, La/a$2;->b:La/a;

    invoke-virtual {v1, v0}, La/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :goto_0
    iget-object v1, p0, La/a$2;->b:La/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/a;->exit(Z)V

    throw v0
.end method

.method public read(La/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, La/a$2;->b:La/a;

    invoke-virtual {v0}, La/a;->enter()V

    .line 237
    :try_start_0
    iget-object v0, p0, La/a$2;->a:La/t;

    invoke-interface {v0, p1, p2, p3}, La/t;->read(La/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 243
    iget-object v0, p0, La/a$2;->b:La/a;

    invoke-virtual {v0, p3}, La/a;->exit(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    :try_start_1
    iget-object p2, p0, La/a$2;->b:La/a;

    invoke-virtual {p2, p1}, La/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    iget-object p2, p0, La/a$2;->b:La/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, La/a;->exit(Z)V

    throw p1
.end method

.method public timeout()La/u;
    .locals 1

    .line 261
    iget-object v0, p0, La/a$2;->b:La/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a$2;->a:La/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method