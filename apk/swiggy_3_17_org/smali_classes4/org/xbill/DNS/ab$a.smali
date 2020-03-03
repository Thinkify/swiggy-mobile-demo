.class Lorg/xbill/DNS/ab$a;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"

# interfaces
.implements Lorg/xbill/DNS/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:[Lorg/xbill/DNS/bx;

.field b:[I

.field c:[Ljava/lang/Object;

.field d:I

.field e:I

.field f:Z

.field g:Lorg/xbill/DNS/aw;

.field h:Lorg/xbill/DNS/aw;

.field i:Ljava/lang/Throwable;

.field j:Lorg/xbill/DNS/bz;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/ab;Lorg/xbill/DNS/aw;)V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lorg/xbill/DNS/ab;->a(Lorg/xbill/DNS/ab;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/xbill/DNS/bx;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbill/DNS/bx;

    check-cast v0, [Lorg/xbill/DNS/bx;

    iput-object v0, p0, Lorg/xbill/DNS/ab$a;->a:[Lorg/xbill/DNS/bx;

    .line 35
    invoke-static {p1}, Lorg/xbill/DNS/ab;->b(Lorg/xbill/DNS/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lorg/xbill/DNS/ab$a;->a:[Lorg/xbill/DNS/bx;

    array-length v0, v0

    .line 42
    invoke-static {p1}, Lorg/xbill/DNS/ab;->c(Lorg/xbill/DNS/ab;)I

    move-result v1

    rem-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Lorg/xbill/DNS/ab;->d(Lorg/xbill/DNS/ab;)I

    move-result v2

    if-le v2, v0, :cond_0

    .line 44
    invoke-static {p1}, Lorg/xbill/DNS/ab;->d(Lorg/xbill/DNS/ab;)I

    move-result v2

    rem-int/2addr v2, v0

    invoke-static {p1, v2}, Lorg/xbill/DNS/ab;->a(Lorg/xbill/DNS/ab;I)I

    :cond_0
    if-lez v1, :cond_2

    .line 46
    new-array v2, v0, [Lorg/xbill/DNS/bx;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int v4, v3, v1

    .line 48
    rem-int/2addr v4, v0

    .line 49
    iget-object v5, p0, Lorg/xbill/DNS/ab$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iput-object v2, p0, Lorg/xbill/DNS/ab$a;->a:[Lorg/xbill/DNS/bx;

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/ab$a;->a:[Lorg/xbill/DNS/bx;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/xbill/DNS/ab$a;->b:[I

    .line 55
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/xbill/DNS/ab$a;->c:[Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lorg/xbill/DNS/ab;->e(Lorg/xbill/DNS/ab;)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/ab$a;->d:I

    .line 57
    iput-object p2, p0, Lorg/xbill/DNS/ab$a;->g:Lorg/xbill/DNS/aw;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbill/DNS/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lorg/xbill/DNS/ab$a;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 93
    iget v1, p0, Lorg/xbill/DNS/ab$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/xbill/DNS/ab$a;->e:I

    .line 94
    iget-object v1, p0, Lorg/xbill/DNS/ab$a;->c:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    .line 95
    iget-object v1, p0, Lorg/xbill/DNS/ab$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/xbill/DNS/ab$a;->g:Lorg/xbill/DNS/aw;

    invoke-interface {v1, v2}, Lorg/xbill/DNS/bx;->a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lorg/xbill/DNS/ab$a;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/ab$a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 108
    monitor-enter p0

    .line 109
    :catch_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lorg/xbill/DNS/ab$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 111
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 116
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    iget-object v0, p0, Lorg/xbill/DNS/ab$a;->h:Lorg/xbill/DNS/aw;

    if-eqz v0, :cond_1

    return-object v0

    .line 120
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    .line 122
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    .line 124
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 125
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 121
    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_0
    move-exception v0

    .line 116
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .line 63
    iget-object v0, p0, Lorg/xbill/DNS/ab$a;->b:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 64
    iget v0, p0, Lorg/xbill/DNS/ab$a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/xbill/DNS/ab$a;->e:I

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/ab$a;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/xbill/DNS/ab$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v1, v1, p1

    iget-object v3, p0, Lorg/xbill/DNS/ab$a;->g:Lorg/xbill/DNS/aw;

    invoke-interface {v1, v3, p0}, Lorg/xbill/DNS/bx;->a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/bz;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_1
    iput-object p1, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    .line 71
    iput-boolean v2, p0, Lorg/xbill/DNS/ab$a;->f:Z

    .line 72
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->j:Lorg/xbill/DNS/bz;

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "verbose"

    .line 166
    invoke-static {v0}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ExtendedResolver: got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 168
    :cond_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget v0, p0, Lorg/xbill/DNS/ab$a;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/xbill/DNS/ab$a;->e:I

    .line 170
    iget-boolean v0, p0, Lorg/xbill/DNS/ab$a;->f:Z

    if-eqz v0, :cond_1

    .line 171
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 173
    :goto_0
    iget-object v3, p0, Lorg/xbill/DNS/ab$a;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 174
    iget-object v3, p0, Lorg/xbill/DNS/ab$a;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->c:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v2, p1, :cond_4

    .line 178
    monitor-exit p0

    return-void

    .line 184
    :cond_4
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->b:[I

    aget p1, p1, v2

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->a:[Lorg/xbill/DNS/bx;

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_5

    const/4 v0, 0x1

    .line 186
    :cond_5
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_7

    .line 188
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->b:[I

    aget p1, p1, v2

    iget v3, p0, Lorg/xbill/DNS/ab$a;->d:I

    if-ge p1, v3, :cond_6

    .line 189
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/ab$a;->a(I)V

    .line 190
    :cond_6
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 191
    iput-object p2, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    goto :goto_2

    .line 192
    :cond_7
    instance-of p1, p2, Ljava/net/SocketException;

    if-eqz p1, :cond_9

    .line 197
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_a

    .line 199
    :cond_8
    iput-object p2, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    goto :goto_2

    .line 205
    :cond_9
    iput-object p2, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    .line 207
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lorg/xbill/DNS/ab$a;->f:Z

    if-eqz p1, :cond_b

    .line 208
    monitor-exit p0

    return-void

    :cond_b
    if-eqz v0, :cond_c

    add-int/2addr v2, v1

    .line 210
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/ab$a;->a(I)V

    .line 211
    :cond_c
    iget-boolean p1, p0, Lorg/xbill/DNS/ab$a;->f:Z

    if-eqz p1, :cond_d

    .line 212
    monitor-exit p0

    return-void

    .line 213
    :cond_d
    iget p1, p0, Lorg/xbill/DNS/ab$a;->e:I

    if-nez p1, :cond_e

    .line 218
    iput-boolean v1, p0, Lorg/xbill/DNS/ab$a;->f:Z

    .line 219
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->j:Lorg/xbill/DNS/bz;

    if-nez p1, :cond_e

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 221
    monitor-exit p0

    return-void

    .line 224
    :cond_e
    iget-boolean p1, p0, Lorg/xbill/DNS/ab$a;->f:Z

    if-nez p1, :cond_f

    .line 225
    monitor-exit p0

    return-void

    .line 226
    :cond_f
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    instance-of p2, p1, Ljava/lang/Exception;

    if-nez p2, :cond_10

    .line 229
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    .line 230
    :cond_10
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->j:Lorg/xbill/DNS/bz;

    iget-object p2, p0, Lorg/xbill/DNS/ab$a;->i:Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p0, p2}, Lorg/xbill/DNS/bz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/Object;Lorg/xbill/DNS/aw;)V
    .locals 1

    const-string p1, "verbose"

    .line 144
    invoke-static {p1}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "ExtendedResolver: received message"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    :cond_0
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean p1, p0, Lorg/xbill/DNS/ab$a;->f:Z

    if-eqz p1, :cond_1

    .line 149
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    iput-object p2, p0, Lorg/xbill/DNS/ab$a;->h:Lorg/xbill/DNS/aw;

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lorg/xbill/DNS/ab$a;->f:Z

    .line 152
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->j:Lorg/xbill/DNS/bz;

    if-nez p1, :cond_2

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    monitor-exit p0

    return-void

    .line 156
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object p1, p0, Lorg/xbill/DNS/ab$a;->j:Lorg/xbill/DNS/bz;

    iget-object p2, p0, Lorg/xbill/DNS/ab$a;->h:Lorg/xbill/DNS/aw;

    invoke-interface {p1, p0, p2}, Lorg/xbill/DNS/bz;->a(Ljava/lang/Object;Lorg/xbill/DNS/aw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lorg/xbill/DNS/bz;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/xbill/DNS/ab$a;->j:Lorg/xbill/DNS/bz;

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/ab$a;->a(I)V

    return-void
.end method
