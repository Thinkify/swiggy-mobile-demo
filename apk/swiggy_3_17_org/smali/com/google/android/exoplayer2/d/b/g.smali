.class public final Lcom/google/android/exoplayer2/d/b/g;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/b/g$b;,
        Lcom/google/android/exoplayer2/d/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/b/g$a;

.field public static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/d/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Lcom/google/android/exoplayer2/d/b/-$$Lambda$g$cVdgUK8h-G8VlLjt2bw8lQMi4KM;->INSTANCE:Lcom/google/android/exoplayer2/d/b/-$$Lambda$g$cVdgUK8h-G8VlLjt2bw8lQMi4KM;

    sput-object v0, Lcom/google/android/exoplayer2/d/b/g;->a:Lcom/google/android/exoplayer2/d/b/g$a;

    const-string v0, "ID3"

    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/b/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b/g;-><init>(Lcom/google/android/exoplayer2/d/b/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/d/b/g$a;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/g;->c:Lcom/google/android/exoplayer2/d/b/g$a;

    return-void
.end method

.method private static a([BII)I
    .locals 1

    .line 719
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 727
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 728
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 731
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 734
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;II)Lcom/google/android/exoplayer2/d/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 521
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 522
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 524
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 525
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    const-string p0, "image/"

    const-string p1, "ISO-8859-1"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 531
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p0, v2, v3, v5, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image/jpg"

    .line 532
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    .line 536
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result p2

    .line 537
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, p2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    .line 538
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 543
    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p2, v4

    .line 546
    invoke-static {v2, p2, v0}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result v3

    .line 547
    new-instance v4, Ljava/lang/String;

    sub-int v5, v3, p2

    invoke-direct {v4, v2, p2, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 550
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b/g;->b(I)I

    move-result p2

    add-int/2addr v3, p2

    .line 551
    array-length p2, v2

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/d/b/g;->b([BII)[B

    move-result-object p2

    .line 553
    new-instance v0, Lcom/google/android/exoplayer2/d/b/a;

    invoke-direct {v0, p0, v4, p1, p2}, Lcom/google/android/exoplayer2/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIZILcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/b/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 591
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 592
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result v2

    .line 593
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 595
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v5

    .line 598
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    .line 599
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 603
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 608
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 610
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 611
    invoke-static {v3, p0, v7, v8, v13}, Lcom/google/android/exoplayer2/d/b/g;->a(ILcom/google/android/exoplayer2/util/q;ZILcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/b/h;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 614
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 618
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/d/b/h;

    .line 619
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    new-instance v1, Lcom/google/android/exoplayer2/d/b/c;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/d/b/c;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/d/b/h;)V

    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/b/g$b;
    .locals 9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 158
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v0

    .line 163
    sget v3, Lcom/google/android/exoplayer2/d/b/g;->b:I

    if-eq v0, v3, :cond_1

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    const/4 v3, 0x1

    .line 169
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v0, v6, :cond_3

    and-int/lit8 p0, v4, 0x40

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 176
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_5

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    add-int/2addr v1, v7

    sub-int/2addr v5, v1

    goto :goto_4

    :cond_5
    if-ne v0, v7, :cond_b

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 189
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->u()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 190
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    sub-int/2addr v5, v1

    :cond_7
    and-int/lit8 p0, v4, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    add-int/lit8 v5, v5, -0xa

    :cond_9
    :goto_4
    if-ge v0, v7, :cond_a

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 204
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/d/b/g$b;

    invoke-direct {p0, v0, v3, v5}, Lcom/google/android/exoplayer2/d/b/g$b;-><init>(IZI)V

    return-object p0

    .line 198
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(ILcom/google/android/exoplayer2/util/q;ZILcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/b/h;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v8

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v9

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16

    .line 302
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    add-int v5, v1, v15

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 304
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 310
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/b/g$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 312
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16

    :cond_7
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_27

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 344
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 348
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 351
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/b/g;->f(Lcom/google/android/exoplayer2/util/q;I)I

    move-result v1

    move v15, v1

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    .line 358
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/b/g;->a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/k;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v8, v1, :cond_19

    .line 360
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/d/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/d/b/g;->a(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/b/k;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    .line 364
    :cond_1a
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/b/g;->b(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/l;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    const/16 v3, 0x57

    if-ne v8, v3, :cond_1c

    .line 366
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/d/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/d/b/g;->b(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/b/l;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 369
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/b/g;->c(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/j;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 372
    :cond_1e
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/b/g;->d(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/f;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v5, :cond_21

    goto :goto_d

    :cond_20
    const/16 v11, 0x41

    if-ne v8, v11, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v5, :cond_21

    .line 375
    :goto_d
    invoke-static {v7, v15, v0}, Lcom/google/android/exoplayer2/d/b/g;->a(Lcom/google/android/exoplayer2/util/q;II)Lcom/google/android/exoplayer2/d/b/a;

    move-result-object v1

    goto :goto_e

    :cond_21
    if-ne v8, v5, :cond_23

    if-ne v9, v6, :cond_23

    const/16 v3, 0x4d

    if-ne v10, v3, :cond_23

    const/16 v3, 0x4d

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    .line 378
    :cond_22
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/d/b/g;->e(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/e;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v5, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    const/16 v2, 0x41

    if-ne v10, v2, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 380
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/b/g;->a(Lcom/google/android/exoplayer2/util/q;IIZILcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/b/c;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v5, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v5, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 383
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/b/g;->b(Lcom/google/android/exoplayer2/util/q;IIZILcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/b/d;

    move-result-object v1

    goto :goto_e

    .line 386
    :cond_25
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/d/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/d/b/g;->c(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/b/b;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_26

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/d/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_26
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 396
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    throw v0

    :cond_27
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 337
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v16
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    .line 411
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 413
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 414
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 416
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result p0

    .line 417
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 419
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b/g;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 420
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result v1

    .line 421
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/d/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 423
    new-instance v0, Lcom/google/android/exoplayer2/d/b/k;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/d/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v2

    .line 434
    invoke-static {v2}, Lcom/google/android/exoplayer2/d/b/g;->a(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 436
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 437
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 439
    invoke-static {v1, v4, v2}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result p0

    .line 440
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 442
    new-instance p0, Lcom/google/android/exoplayer2/d/b/k;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/d/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 714
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 715
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 780
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v2

    .line 211
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v7

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v8

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v10

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v7

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    :goto_3
    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_a

    add-int/lit8 v4, v4, 0x4

    :cond_a
    int-to-long v3, v4

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v6

    .line 258
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 261
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 266
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 738
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 739
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 743
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;IIZILcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/b/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 631
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 632
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result v2

    .line 633
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 635
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 637
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 641
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v8

    .line 642
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 644
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v10

    .line 645
    iget-object v11, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result v11

    .line 646
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 647
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 650
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 652
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 653
    invoke-static {v6, p0, v7, v8, v10}, Lcom/google/android/exoplayer2/d/b/g;->a(ILcom/google/android/exoplayer2/util/q;ZILcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/b/h;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 656
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 660
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/d/b/h;

    .line 661
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 662
    new-instance v1, Lcom/google/android/exoplayer2/d/b/d;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/d/b/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/d/b/h;)V

    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    .line 453
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 455
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 456
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 458
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result p0

    .line 459
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 461
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b/g;->b(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 462
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 463
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/d/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 465
    new-instance v0, Lcom/google/android/exoplayer2/d/b/l;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/d/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 470
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 471
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 473
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result p0

    .line 474
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 476
    new-instance p0, Lcom/google/android/exoplayer2/d/b/l;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/d/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 762
    sget-object p0, Lcom/google/android/exoplayer2/util/ad;->f:[B

    return-object p0

    .line 764
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/d/b/b;
    .locals 2

    .line 667
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 668
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 670
    new-instance p0, Lcom/google/android/exoplayer2/d/b/b;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/d/b/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 481
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 484
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result p0

    .line 485
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 488
    array-length v1, v0

    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/d/b/g;->b([BII)[B

    move-result-object p0

    .line 490
    new-instance v0, Lcom/google/android/exoplayer2/d/b/j;

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/d/b/j;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 496
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 498
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 499
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 501
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/d/b/g;->b([BI)I

    move-result p0

    .line 502
    new-instance p1, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {p1, v2, v3, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 505
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result v3

    .line 506
    invoke-static {v2, p0, v3, v1}, Lcom/google/android/exoplayer2/d/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 508
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b/g;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 509
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result v4

    .line 511
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/d/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b/g;->b(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 514
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/d/b/g;->b([BII)[B

    move-result-object v0

    .line 516
    new-instance v2, Lcom/google/android/exoplayer2/d/b/f;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/google/android/exoplayer2/d/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v2
.end method

.method private static e(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    .line 564
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b/g;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 567
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 568
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 570
    new-array v0, p1, [B

    .line 571
    invoke-virtual {p0, v0, v5, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 573
    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result p0

    .line 574
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 576
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b/g;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 577
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/d/b/g;->a([BII)I

    move-result v1

    .line 578
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/d/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 580
    new-instance v0, Lcom/google/android/exoplayer2/d/b/e;

    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/d/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Lcom/google/android/exoplayer2/util/q;I)I
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 683
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result p0

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 684
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 685
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic lambda$cVdgUK8h-G8VlLjt2bw8lQMi4KM(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/b/g;->b(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .line 102
    iget-object p1, p1, Lcom/google/android/exoplayer2/d/d;->b:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b/g;->a([BI)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/google/android/exoplayer2/d/a;
    .locals 6

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>([BI)V

    .line 118
    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b/g;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/b/g$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 123
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v2

    .line 124
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/g$b;->a(Lcom/google/android/exoplayer2/d/b/g$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 125
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/g$b;->b(Lcom/google/android/exoplayer2/d/b/g$b;)I

    move-result v4

    .line 126
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/g$b;->c(Lcom/google/android/exoplayer2/d/b/g$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/g$b;->b(Lcom/google/android/exoplayer2/d/b/g$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/d/b/g;->f(Lcom/google/android/exoplayer2/util/q;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 132
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/g$b;->a(Lcom/google/android/exoplayer2/d/b/g$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/d/b/g;->a(Lcom/google/android/exoplayer2/util/q;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 133
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/g$b;->a(Lcom/google/android/exoplayer2/d/b/g$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/exoplayer2/d/b/g;->a(Lcom/google/android/exoplayer2/util/q;IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/g$b;->a(Lcom/google/android/exoplayer2/d/b/g$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 141
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 142
    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/g$b;->a(Lcom/google/android/exoplayer2/d/b/g$b;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b/g;->c:Lcom/google/android/exoplayer2/d/b/g$a;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/d/b/g;->a(ILcom/google/android/exoplayer2/util/q;ZILcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/b/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/d/a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method