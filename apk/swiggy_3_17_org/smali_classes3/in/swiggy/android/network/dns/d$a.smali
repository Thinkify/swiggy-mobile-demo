.class Lin/swiggy/android/network/dns/d$a;
.super Ljava/lang/Object;
.source "SwiggyResolver.java"

# interfaces
.implements Lorg/xbill/DNS/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/network/dns/d;
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

.field k:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/swiggy/android/network/dns/d;Lorg/xbill/DNS/aw;Lkotlin/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/network/dns/d;",
            "Lorg/xbill/DNS/aw;",
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Lin/swiggy/android/network/dns/d$a;->k:Lkotlin/d/a/d;

    .line 36
    invoke-static {p1}, Lin/swiggy/android/network/dns/d;->a(Lin/swiggy/android/network/dns/d;)Ljava/util/List;

    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/xbill/DNS/bx;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/xbill/DNS/bx;

    iput-object p3, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    .line 38
    iget-object p3, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lin/swiggy/android/network/dns/d$a;->b:[I

    .line 39
    array-length p3, p3

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lin/swiggy/android/network/dns/d;->b(Lin/swiggy/android/network/dns/d;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/network/dns/d$a;->d:I

    .line 41
    iput-object p2, p0, Lin/swiggy/android/network/dns/d$a;->g:Lorg/xbill/DNS/aw;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbill/DNS/aw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/network/dns/d$a;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 63
    iget v1, p0, Lin/swiggy/android/network/dns/d$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/swiggy/android/network/dns/d$a;->e:I

    .line 64
    iget-object v1, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    .line 65
    iget-object v1, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v1, v1, v0

    iget-object v2, p0, Lin/swiggy/android/network/dns/d$a;->g:Lorg/xbill/DNS/aw;

    invoke-interface {v1, v2}, Lorg/xbill/DNS/bx;->a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v2, v2, v0

    instance-of v2, v2, Lorg/xbill/DNS/ck;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lin/swiggy/android/network/dns/d$a;->k:Lkotlin/d/a/d;

    invoke-virtual {v1}, Lorg/xbill/DNS/aw;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v4, v4, v0

    check-cast v4, Lorg/xbill/DNS/ck;

    invoke-virtual {v4}, Lorg/xbill/DNS/ck;->a()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/network/dns/d$a;->b:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 71
    iget-object v2, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/network/dns/d$a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 73
    monitor-enter p0

    .line 74
    :catch_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lin/swiggy/android/network/dns/d$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 76
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :cond_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    iget-object v0, p0, Lin/swiggy/android/network/dns/d$a;->h:Lorg/xbill/DNS/aw;

    if-eqz v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_5

    .line 85
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_4

    .line 87
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_3

    .line 88
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_4
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 84
    :cond_5
    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_0
    move-exception v0

    .line 80
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

    .line 45
    iget-object v0, p0, Lin/swiggy/android/network/dns/d$a;->b:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 46
    iget v0, p0, Lin/swiggy/android/network/dns/d$a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lin/swiggy/android/network/dns/d$a;->e:I

    .line 48
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v1, v1, p1

    iget-object v3, p0, Lin/swiggy/android/network/dns/d$a;->g:Lorg/xbill/DNS/aw;

    invoke-interface {v1, v3, p0}, Lorg/xbill/DNS/bx;->a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/bz;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iput-object p1, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    .line 52
    iput-boolean v2, p0, Lin/swiggy/android/network/dns/d$a;->f:Z

    .line 53
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->j:Lorg/xbill/DNS/bz;

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget v0, p0, Lin/swiggy/android/network/dns/d$a;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/network/dns/d$a;->e:I

    .line 123
    iget-boolean v0, p0, Lin/swiggy/android/network/dns/d$a;->f:Z

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 126
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 127
    iget-object v3, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_2
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v2, p1, :cond_3

    .line 130
    monitor-exit p0

    return-void

    .line 132
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->b:[I

    aget p1, p1, v2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_4

    const/4 v0, 0x1

    .line 134
    :cond_4
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    .line 135
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->b:[I

    aget p1, p1, v2

    iget v3, p0, Lin/swiggy/android/network/dns/d$a;->d:I

    if-ge p1, v3, :cond_5

    .line 136
    invoke-virtual {p0, v2}, Lin/swiggy/android/network/dns/d$a;->a(I)V

    .line 137
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 138
    iput-object p2, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    goto :goto_2

    .line 139
    :cond_6
    instance-of p1, p2, Ljava/net/SocketException;

    if-eqz p1, :cond_8

    .line 140
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_9

    .line 142
    :cond_7
    iput-object p2, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    goto :goto_2

    .line 144
    :cond_8
    iput-object p2, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    .line 146
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lin/swiggy/android/network/dns/d$a;->f:Z

    if-eqz p1, :cond_a

    .line 147
    monitor-exit p0

    return-void

    :cond_a
    if-eqz v0, :cond_b

    add-int/2addr v2, v1

    .line 149
    invoke-virtual {p0, v2}, Lin/swiggy/android/network/dns/d$a;->a(I)V

    .line 150
    :cond_b
    iget-boolean p1, p0, Lin/swiggy/android/network/dns/d$a;->f:Z

    if-eqz p1, :cond_c

    .line 151
    monitor-exit p0

    return-void

    .line 152
    :cond_c
    iget p1, p0, Lin/swiggy/android/network/dns/d$a;->e:I

    if-nez p1, :cond_d

    .line 153
    iput-boolean v1, p0, Lin/swiggy/android/network/dns/d$a;->f:Z

    .line 154
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->j:Lorg/xbill/DNS/bz;

    if-nez p1, :cond_d

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 156
    monitor-exit p0

    return-void

    .line 159
    :cond_d
    iget-boolean p1, p0, Lin/swiggy/android/network/dns/d$a;->f:Z

    if-nez p1, :cond_e

    .line 160
    monitor-exit p0

    return-void

    .line 161
    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    instance-of p2, p1, Ljava/lang/Exception;

    if-nez p2, :cond_f

    .line 163
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    .line 164
    :cond_f
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->j:Lorg/xbill/DNS/bz;

    iget-object p2, p0, Lin/swiggy/android/network/dns/d$a;->i:Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p0, p2}, Lorg/xbill/DNS/bz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 161
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
    .locals 4

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lin/swiggy/android/network/dns/d$a;->f:Z

    if-eqz v0, :cond_0

    .line 101
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 103
    iget-object v1, p0, Lin/swiggy/android/network/dns/d$a;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 104
    iget-object v1, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v1, v1, v0

    instance-of v1, v1, Lorg/xbill/DNS/ck;

    if-eqz v1, :cond_1

    .line 105
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->k:Lkotlin/d/a/d;

    invoke-virtual {p2}, Lorg/xbill/DNS/aw;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/network/dns/d$a;->a:[Lorg/xbill/DNS/bx;

    aget-object v2, v2, v0

    check-cast v2, Lorg/xbill/DNS/ck;

    invoke-virtual {v2}, Lorg/xbill/DNS/ck;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/network/dns/d$a;->b:[I

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    iput-object p2, p0, Lin/swiggy/android/network/dns/d$a;->h:Lorg/xbill/DNS/aw;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lin/swiggy/android/network/dns/d$a;->f:Z

    .line 112
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->j:Lorg/xbill/DNS/bz;

    if-nez p1, :cond_3

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit p0

    return-void

    .line 116
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p1, p0, Lin/swiggy/android/network/dns/d$a;->j:Lorg/xbill/DNS/bz;

    iget-object p2, p0, Lin/swiggy/android/network/dns/d$a;->h:Lorg/xbill/DNS/aw;

    invoke-interface {p1, p0, p2}, Lorg/xbill/DNS/bz;->a(Ljava/lang/Object;Lorg/xbill/DNS/aw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Lorg/xbill/DNS/bz;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lin/swiggy/android/network/dns/d$a;->j:Lorg/xbill/DNS/bz;

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lin/swiggy/android/network/dns/d$a;->a(I)V

    return-void
.end method
