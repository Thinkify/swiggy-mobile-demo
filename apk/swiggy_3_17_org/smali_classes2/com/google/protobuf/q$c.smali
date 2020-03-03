.class final Lcom/google/protobuf/q$c;
.super Lcom/google/protobuf/q;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Z

.field private final g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1319
    invoke-direct {p0, v0}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/q$1;)V

    const v0, 0x7fffffff

    .line 1313
    iput v0, p0, Lcom/google/protobuf/q$c;->n:I

    .line 1320
    iput-object p1, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    .line 1321
    invoke-static {p1}, Lcom/google/protobuf/dx;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/q$c;->g:J

    .line 1322
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/q$c;->h:J

    .line 1323
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1324
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    iput-wide v0, p0, Lcom/google/protobuf/q$c;->j:J

    .line 1325
    iput-boolean p2, p0, Lcom/google/protobuf/q$c;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/q$1;)V
    .locals 0

    .line 1278
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/q$c;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1748
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->I()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1749
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->F()V

    goto :goto_0

    .line 1751
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->G()V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1757
    iget-wide v1, p0, Lcom/google/protobuf/q$c;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/q$c;->i:J

    invoke-static {v1, v2}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1761
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1766
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->D()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1770
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private H()V
    .locals 4

    .line 1987
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->h:J

    iget v2, p0, Lcom/google/protobuf/q$c;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/q$c;->h:J

    .line 1988
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->h:J

    iget-wide v2, p0, Lcom/google/protobuf/q$c;->j:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 1989
    iget v2, p0, Lcom/google/protobuf/q$c;->n:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    .line 1991
    iput v3, p0, Lcom/google/protobuf/q$c;->k:I

    .line 1992
    iget v2, p0, Lcom/google/protobuf/q$c;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/q$c;->h:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1994
    iput v0, p0, Lcom/google/protobuf/q$c;->k:I

    :goto_0
    return-void
.end method

.method private I()I
    .locals 4

    .line 1999
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->h:J

    iget-wide v2, p0, Lcom/google/protobuf/q$c;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private a(JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2007
    iget-object v0, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2008
    iget-object v1, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 2010
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/q$c;->b(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2011
    iget-object p1, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/q$c;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2012
    iget-object p1, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2016
    iget-object p2, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2017
    iget-object p2, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2014
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2016
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2017
    iget-object p2, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2018
    throw p1
.end method

.method private b(J)I
    .locals 2

    .line 2003
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method static y()Z
    .locals 1

    .line 1316
    invoke-static {}, Lcom/google/protobuf/dx;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1788
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1790
    iget-wide v2, p0, Lcom/google/protobuf/q$c;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1796
    invoke-static {v0, v1}, Lcom/google/protobuf/dx;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 1797
    iput-wide v4, p0, Lcom/google/protobuf/q$c;->i:J

    int-to-long v0, v0

    return-wide v0

    .line 1799
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/q$c;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    add-long v6, v4, v2

    .line 1801
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    move-wide v4, v6

    goto/16 :goto_4

    :cond_3
    add-long v4, v6, v2

    .line 1803
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    .line 1805
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    int-to-long v0, v0

    add-long v4, v6, v2

    .line 1807
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v0, v2

    goto :goto_4

    :cond_6
    add-long v8, v4, v2

    .line 1809
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v4, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    .line 1811
    invoke-static {v8, v9}, Lcom/google/protobuf/dx;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-long v8, v4, v2

    .line 1813
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-long v4, v8, v2

    .line 1823
    invoke-static {v8, v9}, Lcom/google/protobuf/dx;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_b

    add-long/2addr v2, v4

    .line 1834
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_a

    .line 1842
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->t()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v4, v2

    .line 1839
    :cond_b
    :goto_4
    iput-wide v4, p0, Lcom/google/protobuf/q$c;->i:J

    return-wide v0
.end method

.method public B()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1860
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1862
    iget-wide v2, p0, Lcom/google/protobuf/q$c;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 1866
    iput-wide v4, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1867
    invoke-static {v0, v1}, Lcom/google/protobuf/dx;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 1868
    invoke-static {v3, v4}, Lcom/google/protobuf/dx;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 1869
    invoke-static {v3, v4}, Lcom/google/protobuf/dx;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 1870
    invoke-static {v0, v1}, Lcom/google/protobuf/dx;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1863
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public C()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1875
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1877
    iget-wide v2, p0, Lcom/google/protobuf/q$c;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 1881
    iput-wide v4, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1882
    invoke-static {v0, v1}, Lcom/google/protobuf/dx;->a(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 1883
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    .line 1884
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    .line 1885
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    .line 1886
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    .line 1887
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 1888
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    .line 1889
    invoke-static {v0, v1}, Lcom/google/protobuf/dx;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 1878
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public D()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1946
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/q$c;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1949
    iput-wide v2, p0, Lcom/google/protobuf/q$c;->i:J

    invoke-static {v0, v1}, Lcom/google/protobuf/dx;->a(J)B

    move-result v0

    return v0

    .line 1947
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1330
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1331
    iput v0, p0, Lcom/google/protobuf/q$c;->l:I

    return v0

    .line 1335
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/q$c;->l:I

    .line 1336
    iget v0, p0, Lcom/google/protobuf/q$c;->l:I

    invoke-static {v0}, Lcom/google/protobuf/eb;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    iget v0, p0, Lcom/google/protobuf/q$c;->l:I

    return v0

    .line 1339
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/by;",
            ">(",
            "Lcom/google/protobuf/cn<",
            "TT;>;",
            "Lcom/google/protobuf/af;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1599
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    .line 1600
    iget v1, p0, Lcom/google/protobuf/q$c;->a:I

    iget v2, p0, Lcom/google/protobuf/q$c;->b:I

    if-ge v1, v2, :cond_0

    .line 1603
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$c;->c(I)I

    move-result v0

    .line 1604
    iget v1, p0, Lcom/google/protobuf/q$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/q$c;->a:I

    .line 1605
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/by;

    const/4 p2, 0x0

    .line 1606
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q$c;->a(I)V

    .line 1607
    iget p2, p0, Lcom/google/protobuf/q$c;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/q$c;->a:I

    .line 1608
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$c;->d(I)V

    return-object p1

    .line 1601
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1346
    iget v0, p0, Lcom/google/protobuf/q$c;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1347
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(ILcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1546
    iget v0, p0, Lcom/google/protobuf/q$c;->a:I

    iget v1, p0, Lcom/google/protobuf/q$c;->b:I

    if-ge v0, v1, :cond_0

    .line 1549
    iget v0, p0, Lcom/google/protobuf/q$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/q$c;->a:I

    .line 1550
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/by$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;

    const/4 p2, 0x4

    .line 1551
    invoke-static {p1, p2}, Lcom/google/protobuf/eb;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->a(I)V

    .line 1552
    iget p1, p0, Lcom/google/protobuf/q$c;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/q$c;->a:I

    return-void

    .line 1547
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1583
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    .line 1584
    iget v1, p0, Lcom/google/protobuf/q$c;->a:I

    iget v2, p0, Lcom/google/protobuf/q$c;->b:I

    if-ge v1, v2, :cond_0

    .line 1587
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$c;->c(I)I

    move-result v0

    .line 1588
    iget v1, p0, Lcom/google/protobuf/q$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/q$c;->a:I

    .line 1589
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/by$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;

    const/4 p1, 0x0

    .line 1590
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->a(I)V

    .line 1591
    iget p1, p0, Lcom/google/protobuf/q$c;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/q$c;->a:I

    .line 1592
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$c;->d(I)V

    return-void

    .line 1585
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1459
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1358
    invoke-static {p1}, Lcom/google/protobuf/eb;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1376
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q$c;->f(I)V

    return v1

    .line 1379
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1369
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->z()V

    .line 1371
    invoke-static {p1}, Lcom/google/protobuf/eb;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/eb;->a(II)I

    move-result p1

    .line 1370
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->a(I)V

    return v1

    .line 1366
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->f(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 1363
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->f(I)V

    return v1

    .line 1360
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->E()V

    return v1
.end method

.method public c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1464
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1907
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->x()I

    move-result v0

    add-int/2addr p1, v0

    .line 1908
    iget v0, p0, Lcom/google/protobuf/q$c;->n:I

    if-gt p1, v0, :cond_0

    .line 1912
    iput p1, p0, Lcom/google/protobuf/q$c;->n:I

    .line 1914
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->H()V

    return v0

    .line 1910
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1905
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1469
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1921
    iput p1, p0, Lcom/google/protobuf/q$c;->n:I

    .line 1922
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->H()V

    return-void
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1479
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1974
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->I()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1976
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1981
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1983
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1484
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1489
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->B()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1494
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1499
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 1500
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->I()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1505
    new-array v1, v0, [B

    .line 1506
    iget-wide v2, p0, Lcom/google/protobuf/q$c;->i:J

    const-wide/16 v5, 0x0

    int-to-long v9, v0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/dx;->a(J[BJJ)V

    .line 1507
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/bc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1508
    iget-wide v1, p0, Lcom/google/protobuf/q$c;->i:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/q$c;->i:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 1516
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1518
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1523
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 1524
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->I()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1525
    iget-wide v1, p0, Lcom/google/protobuf/q$c;->i:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/q$c;->b(J)I

    move-result v1

    .line 1526
    iget-object v2, p0, Lcom/google/protobuf/q$c;->e:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/dy;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 1527
    iget-wide v2, p0, Lcom/google/protobuf/q$c;->i:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/q$c;->i:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 1535
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1537
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public l()Lcom/google/protobuf/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1614
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    if-lez v0, :cond_1

    .line 1615
    invoke-direct {p0}, Lcom/google/protobuf/q$c;->I()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1616
    iget-boolean v1, p0, Lcom/google/protobuf/q$c;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/q$c;->m:Z

    if-eqz v1, :cond_0

    .line 1617
    iget-wide v1, p0, Lcom/google/protobuf/q$c;->i:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/q$c;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1618
    iget-wide v1, p0, Lcom/google/protobuf/q$c;->i:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1619
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0

    .line 1622
    :cond_0
    new-array v8, v0, [B

    .line 1623
    iget-wide v1, p0, Lcom/google/protobuf/q$c;->i:J

    const-wide/16 v4, 0x0

    int-to-long v9, v0

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/dx;->a(J[BJJ)V

    .line 1624
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1625
    invoke-static {v8}, Lcom/google/protobuf/n;->b([B)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1630
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 1633
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1635
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1675
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1680
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->B()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1690
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1695
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/q$c;->e(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1700
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/q$c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1710
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    .line 1712
    iget-wide v2, p0, Lcom/google/protobuf/q$c;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1717
    invoke-static {v0, v1}, Lcom/google/protobuf/dx;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 1718
    iput-wide v4, p0, Lcom/google/protobuf/q$c;->i:J

    return v0

    .line 1720
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/q$c;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    .line 1722
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    .line 1724
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    .line 1726
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    .line 1729
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 1733
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 1734
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 1735
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 1736
    invoke-static {v6, v7}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 1737
    invoke-static {v4, v5}, Lcom/google/protobuf/dx;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 1744
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->t()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 1741
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/q$c;->i:J

    return v0
.end method

.method t()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1849
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->D()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1855
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public v()I
    .locals 2

    .line 1927
    iget v0, p0, Lcom/google/protobuf/q$c;->n:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1931
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public w()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1936
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/q$c;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()I
    .locals 4

    .line 1941
    iget-wide v0, p0, Lcom/google/protobuf/q$c;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/q$c;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1437
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
