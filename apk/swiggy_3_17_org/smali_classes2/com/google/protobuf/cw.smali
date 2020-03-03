.class final Lcom/google/protobuf/cw;
.super Lcom/google/protobuf/n;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/cw$b;,
        Lcom/google/protobuf/cw$a;
    }
.end annotation


# static fields
.field static final b:[I


# instance fields
.field private final c:I

.field private final d:Lcom/google/protobuf/n;

.field private final e:Lcom/google/protobuf/n;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 83
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/cw;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    .line 148
    iput-object p2, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/cw;->f:I

    .line 150
    iget v0, p0, Lcom/google/protobuf/cw;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/n;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/cw;->c:I

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/n;->i()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/n;->i()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/cw;->g:I

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/cw;)Lcom/google/protobuf/n;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/n;)Z
    .locals 11

    .line 526
    new-instance v0, Lcom/google/protobuf/cw$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/cw$a;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/cw$1;)V

    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/n$g;

    .line 530
    new-instance v3, Lcom/google/protobuf/cw$a;

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/cw$a;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/cw$1;)V

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n$g;

    const/4 v1, 0x0

    move-object v4, p1

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 535
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/n$g;->b()I

    move-result v7

    sub-int/2addr v7, p1

    .line 536
    invoke-virtual {v4}, Lcom/google/protobuf/n$g;->b()I

    move-result v8

    sub-int/2addr v8, v5

    .line 537
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez p1, :cond_0

    .line 542
    invoke-virtual {v2, v4, v5, v9}, Lcom/google/protobuf/n$g;->a(Lcom/google/protobuf/n;II)Z

    move-result v10

    goto :goto_1

    .line 543
    :cond_0
    invoke-virtual {v4, v2, p1, v9}, Lcom/google/protobuf/n$g;->a(Lcom/google/protobuf/n;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 549
    iget v10, p0, Lcom/google/protobuf/cw;->c:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 553
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n$g;

    move-object v2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr p1, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/n$g;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/protobuf/cw;)Lcom/google/protobuf/n;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 264
    iget v0, p0, Lcom/google/protobuf/cw;->c:I

    invoke-static {p1, v0}, Lcom/google/protobuf/cw;->b(II)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cw;->b(I)B

    move-result p1

    return p1
.end method

.method protected a(III)I
    .locals 2

    add-int v0, p2, p3

    .line 472
    iget v1, p0, Lcom/google/protobuf/cw;->f:I

    if-gt v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/n;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/n;->a(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/n;->a(III)I

    move-result p1

    .line 479
    iget-object p2, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/n;->a(III)I

    move-result p1

    return p1
.end method

.method public a()Lcom/google/protobuf/n$e;
    .locals 1

    .line 285
    new-instance v0, Lcom/google/protobuf/cw$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/cw$1;-><init>(Lcom/google/protobuf/cw;)V

    return-object v0
.end method

.method public a(II)Lcom/google/protobuf/n;
    .locals 3

    .line 349
    iget v0, p0, Lcom/google/protobuf/cw;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/cw;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    sget-object p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    return-object p1

    .line 356
    :cond_0
    iget v1, p0, Lcom/google/protobuf/cw;->c:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 362
    :cond_1
    iget v0, p0, Lcom/google/protobuf/cw;->f:I

    if-gt p2, v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/n;->a(II)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 369
    iget-object v1, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/n;->a(II)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->c(I)Lcom/google/protobuf/n;

    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/cw;->f:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/n;->a(II)Lcom/google/protobuf/n;

    move-result-object p2

    .line 378
    new-instance v0, Lcom/google/protobuf/cw;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/cw;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)V

    return-object v0
.end method

.method a(Lcom/google/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/m;)V

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/m;)V

    return-void
.end method

.method b(I)B
    .locals 2

    .line 271
    iget v0, p0, Lcom/google/protobuf/cw;->f:I

    if-ge p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->b(I)B

    move-result p1

    return p1

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/n;->b(I)B

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/protobuf/cw;->c:I

    return v0
.end method

.method protected b(III)I
    .locals 2

    add-int v0, p2, p3

    .line 574
    iget v1, p0, Lcom/google/protobuf/cw;->f:I

    if-gt v0, v1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/n;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/n;->b(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/n;->b(III)I

    move-result p1

    .line 581
    iget-object p2, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/n;->b(III)I

    move-result p1

    return p1
.end method

.method protected b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/cw;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected b([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 387
    iget v1, p0, Lcom/google/protobuf/cw;->f:I

    if-gt v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/n;->b([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/n;->b([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/n;->b([BIII)V

    .line 394
    iget-object p2, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/n;->b([BIII)V

    :goto_0
    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/cw;->d()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 491
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 495
    :cond_1
    check-cast p1, Lcom/google/protobuf/n;

    .line 496
    iget v1, p0, Lcom/google/protobuf/cw;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 499
    :cond_2
    iget v1, p0, Lcom/google/protobuf/cw;->c:I

    if-nez v1, :cond_3

    return v0

    .line 508
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/cw;->j()I

    move-result v0

    .line 509
    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 514
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/cw;->a(Lcom/google/protobuf/n;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/google/protobuf/cw;->d:Lcom/google/protobuf/n;

    iget v1, p0, Lcom/google/protobuf/cw;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/n;->a(III)I

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/google/protobuf/cw;->e:Lcom/google/protobuf/n;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->b()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/n;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public h()Lcom/google/protobuf/q;
    .locals 1

    .line 590
    new-instance v0, Lcom/google/protobuf/cw$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/cw$b;-><init>(Lcom/google/protobuf/cw;)V

    invoke-static {v0}, Lcom/google/protobuf/q;->a(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/google/protobuf/cw;->g:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/cw;->a()Lcom/google/protobuf/n$e;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/google/protobuf/cw;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/n;->b([B)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method
