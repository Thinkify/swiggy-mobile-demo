.class Lcom/google/protobuf/n$h;
.super Lcom/google/protobuf/n$g;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field protected final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1294
    invoke-direct {p0}, Lcom/google/protobuf/n$g;-><init>()V

    if-eqz p1, :cond_0

    .line 1298
    iput-object p1, p0, Lcom/google/protobuf/n$h;->b:[B

    return-void

    .line 1296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(III)I
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v0

    add-int/2addr v0, p2

    .line 1393
    iget-object p2, p0, Lcom/google/protobuf/n$h;->b:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/protobuf/dy;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final a(II)Lcom/google/protobuf/n;
    .locals 3

    .line 1324
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/n$h;->c(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1327
    sget-object p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    return-object p1

    .line 1330
    :cond_0
    new-instance v0, Lcom/google/protobuf/n$c;

    iget-object v1, p0, Lcom/google/protobuf/n$h;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/protobuf/n$c;-><init>([BII)V

    return-object v0
.end method

.method final a(Lcom/google/protobuf/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/m;->a([BII)V

    return-void
.end method

.method final a(Lcom/google/protobuf/n;II)Z
    .locals 5

    .line 1443
    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 1446
    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 1451
    instance-of v1, p1, Lcom/google/protobuf/n$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1452
    check-cast p1, Lcom/google/protobuf/n$h;

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    .line 1454
    iget-object v1, p1, Lcom/google/protobuf/n$h;->b:[B

    .line 1455
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v3

    add-int/2addr v3, p3

    .line 1456
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result p3

    .line 1457
    invoke-virtual {p1}, Lcom/google/protobuf/n$h;->k()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 1460
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1467
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/n;->a(II)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/n$h;->a(II)Lcom/google/protobuf/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1447
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b(I)B
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    array-length v0, v0

    return v0
.end method

.method protected final b(III)I
    .locals 2

    .line 1472
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/bc;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1378
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/n$h;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected b([BIII)V
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1352
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1404
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1408
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/n;

    invoke-virtual {v3}, Lcom/google/protobuf/n;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1411
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1415
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/n$h;

    if-eqz v0, :cond_5

    .line 1416
    check-cast p1, Lcom/google/protobuf/n$h;

    .line 1419
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->j()I

    move-result v0

    .line 1420
    invoke-virtual {p1}, Lcom/google/protobuf/n$h;->j()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 1425
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/n$h;->a(Lcom/google/protobuf/n;II)Z

    move-result p1

    return p1

    .line 1428
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 3

    .line 1386
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v0

    .line 1387
    iget-object v1, p0, Lcom/google/protobuf/n$h;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/dy;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/google/protobuf/q;
    .locals 4

    .line 1487
    iget-object v0, p0, Lcom/google/protobuf/n$h;->b:[B

    .line 1488
    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/n$h;->b()I

    move-result v2

    const/4 v3, 0x1

    .line 1487
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/q;->a([BIIZ)Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
