.class Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1156
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 1160
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 1166
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 1167
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    .line 1168
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1169
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    return-void

    .line 1161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 1164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 1162
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1320
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    invoke-static {p1, p2}, Lcom/google/protobuf/eb;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/by;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1273
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1274
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/by;)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1221
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1222
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1215
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1216
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    int-to-byte p1, p2

    .line 1210
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/by;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1305
    invoke-interface {p1}, Lcom/google/protobuf/by;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1306
    invoke-interface {p1, p0}, Lcom/google/protobuf/by;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1249
    invoke-virtual {p1, p0}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1482
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1483
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream$b;->j(I)I

    move-result v1

    .line 1484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$b;->j(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 1486
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1487
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->c()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/dy;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 1490
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1492
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1493
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    goto :goto_0

    .line 1495
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/dy;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1496
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1497
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->c()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/dy;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/dy$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1506
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 1501
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1504
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;Lcom/google/protobuf/dy$d;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1473
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1328
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1331
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1179
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1180
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1198
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/by;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1288
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    const/4 v2, 0x2

    .line 1289
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(II)V

    .line 1290
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(ILcom/google/protobuf/by;)V

    const/4 p1, 0x4

    .line 1291
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1297
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    const/4 v2, 0x2

    .line 1298
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(II)V

    .line 1299
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(ILcom/google/protobuf/n;)V

    const/4 p1, 0x4

    .line 1300
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    return-void
.end method

.method public final b(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1398
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->c()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/dx;->a([BJB)V

    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/dx;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 1412
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 1415
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1420
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1461
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1463
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1464
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1466
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1517
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1338
    invoke-static {}, Lcom/google/protobuf/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1339
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->c()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/dx;->a([BJB)V

    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/dx;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/dx;->a([BJB)V

    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/dx;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/dx;->a([BJB)V

    return-void

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/dx;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/dx;->a([BJB)V

    return-void

    .line 1362
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/dx;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 1364
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/dx;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 1369
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1372
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1377
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1185
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1186
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1203
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1204
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d(J)V

    return-void
.end method

.method public final c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1256
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d([BII)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1191
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1192
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    return-void
.end method

.method public final d(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1430
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1431
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1433
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1434
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1435
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1436
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1438
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1449
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1386
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1387
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1388
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1389
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1391
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
