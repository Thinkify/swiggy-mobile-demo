.class final Lcom/google/protobuf/n$c;
.super Lcom/google/protobuf/n$h;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1531
    invoke-direct {p0, p1}, Lcom/google/protobuf/n$h;-><init>([B)V

    add-int v0, p2, p3

    .line 1532
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/n$c;->c(III)I

    .line 1534
    iput p2, p0, Lcom/google/protobuf/n$c;->c:I

    .line 1535
    iput p3, p0, Lcom/google/protobuf/n$c;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1590
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 2

    .line 1551
    invoke-virtual {p0}, Lcom/google/protobuf/n$c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/n$c;->b(II)V

    .line 1552
    iget-object v0, p0, Lcom/google/protobuf/n$c;->b:[B

    iget v1, p0, Lcom/google/protobuf/n$c;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method b(I)B
    .locals 2

    .line 1557
    iget-object v0, p0, Lcom/google/protobuf/n$c;->b:[B

    iget v1, p0, Lcom/google/protobuf/n$c;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1562
    iget v0, p0, Lcom/google/protobuf/n$c;->d:I

    return v0
.end method

.method protected b([BIII)V
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/google/protobuf/n$c;->b:[B

    .line 1577
    invoke-virtual {p0}, Lcom/google/protobuf/n$c;->k()I

    move-result v1

    add-int/2addr v1, p2

    .line 1576
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected k()I
    .locals 1

    .line 1567
    iget v0, p0, Lcom/google/protobuf/n$c;->c:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lcom/google/protobuf/n$c;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/n;->b([B)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method
