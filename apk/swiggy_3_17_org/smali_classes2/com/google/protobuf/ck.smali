.class final Lcom/google/protobuf/ck;
.super Lcom/google/protobuf/n$g;
.source "NioByteString.java"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/n$g;-><init>()V

    const-string v0, "buffer"

    .line 52
    invoke-static {p1, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    iget-object p1, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Invalid indices [%d, %d]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "NioByteString instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/n;->b(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 78
    throw p1
.end method

.method protected a(III)I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    invoke-static {p1, v0, p2, p3}, Lcom/google/protobuf/dy;->a(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/google/protobuf/n;
    .locals 0

    .line 99
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ck;->c(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 100
    new-instance p2, Lcom/google/protobuf/ck;

    invoke-direct {p2, p1}, Lcom/google/protobuf/ck;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 102
    throw p1
.end method

.method a(Lcom/google/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method a(Lcom/google/protobuf/n;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/ck;->a(II)Lcom/google/protobuf/n;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/n;->a(II)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(I)B
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ck;->a(I)B

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method protected b(III)I
    .locals 2

    move v0, p1

    move p1, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p1, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget-object v1, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 167
    iget-object v2, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ck;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    array-length v2, v0

    .line 174
    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method protected b([BIII)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 195
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/n;

    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/ck;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/protobuf/n;->b()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ck;->b()I

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 202
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ck;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/google/protobuf/ck;

    iget-object p1, p1, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 205
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/cw;

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/dy;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/google/protobuf/q;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/google/protobuf/ck;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/q;->a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method
