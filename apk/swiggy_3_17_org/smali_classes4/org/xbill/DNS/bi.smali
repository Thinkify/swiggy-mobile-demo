.class public Lorg/xbill/DNS/bi;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lorg/xbill/DNS/bi;

.field public static final b:Lorg/xbill/DNS/bi;

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/text/DecimalFormat;

.field private static final i:[B

.field private static final j:Lorg/xbill/DNS/bi;


# instance fields
.field private c:[B

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 35
    sput-object v1, Lorg/xbill/DNS/bi;->f:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 36
    fill-array-data v1, :array_0

    sput-object v1, Lorg/xbill/DNS/bi;->g:[B

    .line 57
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v1, Lorg/xbill/DNS/bi;->h:Ljava/text/DecimalFormat;

    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 60
    sput-object v1, Lorg/xbill/DNS/bi;->i:[B

    .line 66
    sget-object v1, Lorg/xbill/DNS/bi;->h:Ljava/text/DecimalFormat;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    const/4 v1, 0x0

    .line 67
    :goto_0
    sget-object v3, Lorg/xbill/DNS/bi;->i:[B

    array-length v4, v3

    if-ge v1, v4, :cond_2

    const/16 v4, 0x41

    if-lt v1, v4, :cond_1

    const/16 v4, 0x5a

    if-le v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x41

    add-int/lit8 v4, v4, 0x61

    int-to-byte v4, v4

    .line 71
    aput-byte v4, v3, v1

    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    sget-object v3, Lorg/xbill/DNS/bi;->i:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Lorg/xbill/DNS/bi;

    invoke-direct {v1}, Lorg/xbill/DNS/bi;-><init>()V

    sput-object v1, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    .line 74
    sget-object v1, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    sget-object v3, Lorg/xbill/DNS/bi;->f:[B

    invoke-direct {v1, v3, v2, v0}, Lorg/xbill/DNS/bi;->b([BII)V

    .line 75
    new-instance v1, Lorg/xbill/DNS/bi;

    invoke-direct {v1}, Lorg/xbill/DNS/bi;-><init>()V

    sput-object v1, Lorg/xbill/DNS/bi;->b:Lorg/xbill/DNS/bi;

    .line 76
    sget-object v1, Lorg/xbill/DNS/bi;->b:Lorg/xbill/DNS/bi;

    new-array v3, v2, [B

    iput-object v3, v1, Lorg/xbill/DNS/bi;->c:[B

    .line 77
    new-instance v1, Lorg/xbill/DNS/bi;

    invoke-direct {v1}, Lorg/xbill/DNS/bi;-><init>()V

    sput-object v1, Lorg/xbill/DNS/bi;->j:Lorg/xbill/DNS/bi;

    .line 78
    sget-object v1, Lorg/xbill/DNS/bi;->j:Lorg/xbill/DNS/bi;

    sget-object v3, Lorg/xbill/DNS/bi;->g:[B

    invoke-direct {v1, v3, v2, v0}, Lorg/xbill/DNS/bi;->b([BII)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/bi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 205
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "@"

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    .line 210
    sget-object v1, Lorg/xbill/DNS/bi;->b:Lorg/xbill/DNS/bi;

    invoke-static {v1, v0}, Lorg/xbill/DNS/bi;->b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v2, v0}, Lorg/xbill/DNS/bi;->b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    :goto_0
    return-void

    :cond_1
    const-string v3, "."

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    sget-object v1, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    invoke-static {v1, v0}, Lorg/xbill/DNS/bi;->b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    return-void

    :cond_2
    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 225
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "bad escape"

    const/4 v15, 0x3

    if-ge v7, v13, :cond_f

    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    const-string v5, "label too long"

    const/16 v6, 0x3f

    if-eqz v9, :cond_9

    const/16 v4, 0x30

    if-lt v13, v4, :cond_5

    const/16 v4, 0x39

    if-gt v13, v4, :cond_5

    if-ge v8, v15, :cond_5

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    const/16 v4, 0xff

    if-gt v12, v4, :cond_4

    if-ge v8, v15, :cond_3

    goto :goto_4

    :cond_3
    int-to-byte v13, v12

    goto :goto_2

    .line 233
    :cond_4
    invoke-static {v1, v14}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_5
    if-lez v8, :cond_7

    if-lt v8, v15, :cond_6

    goto :goto_2

    .line 239
    :cond_6
    invoke-static {v1, v14}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_7
    :goto_2
    if-gt v11, v6, :cond_8

    add-int/lit8 v4, v11, 0x1

    .line 243
    aput-byte v13, v3, v11

    move v10, v11

    const/4 v9, 0x0

    :goto_3
    move v11, v4

    goto :goto_4

    .line 241
    :cond_8
    invoke-static {v1, v5}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_9
    const/16 v4, 0x5c

    if-ne v13, v4, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const/16 v4, 0x2e

    if-ne v13, v4, :cond_c

    const/4 v4, -0x1

    if-eq v10, v4, :cond_b

    add-int/lit8 v11, v11, -0x1

    int-to-byte v5, v11

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/4 v5, 0x1

    .line 253
    invoke-direct {v0, v1, v3, v6, v5}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;[BII)V

    const/4 v10, -0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const-string v2, "invalid empty label"

    .line 251
    invoke-static {v1, v2}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_c
    const/4 v4, -0x1

    if-ne v10, v4, :cond_d

    move v10, v7

    :cond_d
    if-gt v11, v6, :cond_e

    add-int/lit8 v4, v11, 0x1

    .line 261
    aput-byte v13, v3, v11

    goto :goto_3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 260
    :cond_e
    invoke-static {v1, v5}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_f
    if-lez v8, :cond_11

    if-lt v8, v15, :cond_10

    goto :goto_5

    .line 265
    :cond_10
    invoke-static {v1, v14}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_5
    if-nez v9, :cond_14

    const/4 v4, -0x1

    if-ne v10, v4, :cond_12

    .line 269
    sget-object v3, Lorg/xbill/DNS/bi;->f:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v6, v4}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;[BII)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    const/4 v6, 0x0

    sub-int/2addr v11, v4

    int-to-byte v5, v11

    aput-byte v5, v3, v6

    .line 273
    invoke-direct {v0, v1, v3, v6, v4}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;[BII)V

    const/4 v4, 0x0

    :goto_6
    if-eqz v2, :cond_13

    if-nez v4, :cond_13

    .line 276
    iget-object v3, v2, Lorg/xbill/DNS/bi;->c:[B

    invoke-direct {v2, v6}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v4

    .line 277
    invoke-direct/range {p2 .. p2}, Lorg/xbill/DNS/bi;->e()I

    move-result v2

    .line 276
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;[BII)V

    :cond_13
    return-void

    .line 267
    :cond_14
    invoke-static {v1, v14}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_15
    const-string v2, "empty name"

    .line 207
    invoke-static {v1, v2}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public constructor <init>(Lorg/xbill/DNS/bi;I)V
    .locals 3

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->c()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 413
    iget-object v1, p1, Lorg/xbill/DNS/bi;->c:[B

    iput-object v1, p0, Lorg/xbill/DNS/bi;->c:[B

    sub-int/2addr v0, p2

    .line 414
    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->b(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    .line 416
    invoke-direct {p1, v2}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/bi;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 411
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Lorg/xbill/DNS/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_8

    .line 352
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v5

    and-int/lit16 v6, v5, 0xc0

    if-eqz v6, :cond_5

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_4

    .line 367
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v6

    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    const-string v5, "verbosecompression"

    .line 369
    invoke-static {v5}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 370
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "currently "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/xbill/DNS/v;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v9, ", pointer to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 373
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_3

    if-nez v4, :cond_2

    .line 376
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->e()V

    const/4 v4, 0x1

    .line 379
    :cond_2
    invoke-virtual {p1, v6}, Lorg/xbill/DNS/v;->c(I)V

    .line 380
    invoke-static {v5}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 381
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "current name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v8, "\', seeking to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_4
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_5
    invoke-direct {p0}, Lorg/xbill/DNS/bi;->e()I

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_7

    if-nez v5, :cond_6

    .line 358
    sget-object v3, Lorg/xbill/DNS/bi;->f:[B

    invoke-direct {p0, v3, v2, v1}, Lorg/xbill/DNS/bi;->a([BII)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    int-to-byte v6, v5

    aput-byte v6, v0, v2

    .line 362
    invoke-virtual {p1, v0, v1, v5}, Lorg/xbill/DNS/v;->a([BII)V

    .line 363
    invoke-direct {p0, v0, v2, v1}, Lorg/xbill/DNS/bi;->a([BII)V

    goto/16 :goto_0

    .line 356
    :cond_7
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v4, :cond_9

    .line 389
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->f()V

    :cond_9
    return-void
.end method

.method private final a(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0}, Lorg/xbill/DNS/bi;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_3

    .line 98
    invoke-direct {p0}, Lorg/xbill/DNS/bi;->e()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 102
    iget-wide v1, p0, Lorg/xbill/DNS/bi;->d:J

    ushr-long v0, v1, v0

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x6

    .line 104
    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 106
    iget-object v2, p0, Lorg/xbill/DNS/bi;->c:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a([BI)Ljava/lang/String;
    .locals 7

    .line 592
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v1, p2, 0x1

    .line 593
    aget-byte p2, p1, p2

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_4

    .line 595
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 603
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 597
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 598
    sget-object v4, Lorg/xbill/DNS/bi;->h:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 609
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;
    .locals 3

    .line 172
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/xbill/DNS/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 320
    invoke-static {p0, v0}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const-string v0, "@"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    sget-object p0, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    return-object p0

    .line 307
    :cond_1
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/bi;-><init>(Ljava/lang/String;Lorg/xbill/DNS/bi;)V

    return-object v0
.end method

.method public static a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 430
    :cond_0
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0}, Lorg/xbill/DNS/bi;-><init>()V

    .line 431
    invoke-static {p0, v0}, Lorg/xbill/DNS/bi;->b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    .line 432
    iget-object p0, p1, Lorg/xbill/DNS/bi;->c:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v1

    invoke-direct {p1}, Lorg/xbill/DNS/bi;->e()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lorg/xbill/DNS/bi;->a([BII)V

    return-object v0
.end method

.method private final a(II)V
    .locals 7

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 90
    iget-wide v1, p0, Lorg/xbill/DNS/bi;->d:J

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v0

    const-wide/16 v5, -0x1

    xor-long/2addr v3, v5

    and-long/2addr v1, v3

    iput-wide v1, p0, Lorg/xbill/DNS/bi;->d:J

    .line 91
    iget-wide v1, p0, Lorg/xbill/DNS/bi;->d:J

    int-to-long p1, p2

    shl-long/2addr p1, v0

    or-long/2addr p1, v1

    iput-wide p1, p0, Lorg/xbill/DNS/bi;->d:J

    return-void
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 180
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lorg/xbill/DNS/bi;->a([BII)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Name too long"

    .line 183
    invoke-static {p1, p2}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method private final a([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/xbill/DNS/bi;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-direct {p0, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    .line 144
    aget-byte v5, p1, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_6

    .line 154
    invoke-direct {p0}, Lorg/xbill/DNS/bi;->e()I

    move-result v4

    add-int v5, v4, p3

    const/16 v6, 0x80

    if-gt v5, v6, :cond_5

    .line 158
    new-array v2, v2, [B

    if-eqz v0, :cond_3

    .line 160
    iget-object v6, p0, Lorg/xbill/DNS/bi;->c:[B

    invoke-direct {p0, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iput-object v2, p0, Lorg/xbill/DNS/bi;->c:[B

    :goto_2
    if-ge v1, p3, :cond_4

    add-int p1, v4, v1

    .line 164
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/bi;->a(II)V

    .line 165
    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_4
    invoke-direct {p0, v5}, Lorg/xbill/DNS/bi;->b(I)V

    return-void

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_6
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static b(Ljava/lang/String;)Lorg/xbill/DNS/bi;
    .locals 3

    const/4 v0, 0x0

    .line 332
    :try_start_0
    invoke-static {p0, v0}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;

    move-result-object p0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 335
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)V
    .locals 4

    .line 113
    iget-wide v0, p0, Lorg/xbill/DNS/bi;->d:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/xbill/DNS/bi;->d:J

    .line 114
    iget-wide v0, p0, Lorg/xbill/DNS/bi;->d:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/xbill/DNS/bi;->d:J

    return-void
.end method

.method private static final b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V
    .locals 6

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v0, p0, Lorg/xbill/DNS/bi;->c:[B

    iput-object v0, p1, Lorg/xbill/DNS/bi;->c:[B

    .line 126
    iget-wide v0, p0, Lorg/xbill/DNS/bi;->d:J

    iput-wide v0, p1, Lorg/xbill/DNS/bi;->d:J

    goto :goto_1

    .line 128
    :cond_0
    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v1

    .line 129
    iget-object v2, p0, Lorg/xbill/DNS/bi;->c:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 130
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v3

    .line 131
    new-array v4, v2, [B

    iput-object v4, p1, Lorg/xbill/DNS/bi;->c:[B

    .line 132
    iget-object v4, p0, Lorg/xbill/DNS/bi;->c:[B

    iget-object v5, p1, Lorg/xbill/DNS/bi;->c:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 134
    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lorg/xbill/DNS/bi;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p1, v3}, Lorg/xbill/DNS/bi;->b(I)V

    :goto_1
    return-void
.end method

.method private final b([BII)V
    .locals 0

    .line 190
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/bi;->a([BII)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final b([BI)Z
    .locals 9

    .line 772
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 773
    invoke-direct {p0, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v2

    move v3, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    .line 774
    iget-object v4, p0, Lorg/xbill/DNS/bi;->c:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, v3

    if-eq v5, v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 776
    aget-byte v2, v4, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3f

    if-gt v2, v4, :cond_3

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 781
    sget-object v6, Lorg/xbill/DNS/bi;->i:[B

    iget-object v7, p0, Lorg/xbill/DNS/bi;->c:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v6, v4

    if-eq v5, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    move v5, v8

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v2, v5

    goto :goto_0

    .line 779
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private final e()I
    .locals 4

    .line 119
    iget-wide v0, p0, Lorg/xbill/DNS/bi;->d:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 6

    .line 619
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 622
    iget-object v2, p0, Lorg/xbill/DNS/bi;->c:[B

    invoke-direct {p0, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v3

    aget-byte v2, v2, v3

    if-nez v2, :cond_1

    const-string p1, "."

    return-object p1

    .line 624
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 625
    invoke-direct {p0, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_5

    .line 626
    iget-object v4, p0, Lorg/xbill/DNS/bi;->c:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_4

    const/16 v5, 0x2e

    if-nez v4, :cond_2

    if-nez p1, :cond_5

    .line 631
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    .line 635
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 636
    :cond_3
    iget-object v5, p0, Lorg/xbill/DNS/bi;->c:[B

    invoke-direct {p0, v5, v3}, Lorg/xbill/DNS/bi;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 628
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 639
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/xbill/DNS/u;)Lorg/xbill/DNS/bi;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 509
    invoke-virtual {p1}, Lorg/xbill/DNS/u;->j()Lorg/xbill/DNS/bi;

    move-result-object v0

    .line 510
    invoke-virtual {p1}, Lorg/xbill/DNS/u;->aB_()Lorg/xbill/DNS/bi;

    move-result-object p1

    .line 511
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/bi;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 514
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v1

    invoke-virtual {v0}, Lorg/xbill/DNS/bi;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 515
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->b()S

    move-result v2

    invoke-virtual {v0}, Lorg/xbill/DNS/bi;->b()S

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 516
    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v3

    .line 518
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->c()I

    move-result v4

    .line 519
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->b()S

    move-result v5

    add-int v6, v2, v5

    const/16 v7, 0xff

    if-gt v6, v7, :cond_2

    .line 524
    new-instance v7, Lorg/xbill/DNS/bi;

    invoke-direct {v7}, Lorg/xbill/DNS/bi;-><init>()V

    add-int/2addr v1, v4

    .line 525
    invoke-direct {v7, v1}, Lorg/xbill/DNS/bi;->b(I)V

    .line 526
    new-array v4, v6, [B

    iput-object v4, v7, Lorg/xbill/DNS/bi;->c:[B

    .line 527
    iget-object v4, p0, Lorg/xbill/DNS/bi;->c:[B

    iget-object v6, v7, Lorg/xbill/DNS/bi;->c:[B

    invoke-static {v4, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    iget-object p1, p1, Lorg/xbill/DNS/bi;->c:[B

    iget-object v3, v7, Lorg/xbill/DNS/bi;->c:[B

    invoke-static {p1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-ge v0, v1, :cond_1

    .line 531
    invoke-direct {v7, v0, p1}, Lorg/xbill/DNS/bi;->a(II)V

    .line 532
    iget-object v2, v7, Lorg/xbill/DNS/bi;->c:[B

    aget-byte v2, v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v7

    .line 522
    :cond_2
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lorg/xbill/DNS/x;)V
    .locals 1

    .line 729
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->d()[B

    move-result-object v0

    .line 730
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->a([B)V

    return-void
.end method

.method public a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;)V
    .locals 6

    .line 684
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 688
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    .line 694
    :cond_0
    new-instance v3, Lorg/xbill/DNS/bi;

    invoke-direct {v3, p0, v2}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/bi;I)V

    :goto_1
    const/4 v4, -0x1

    if-eqz p2, :cond_1

    .line 697
    invoke-virtual {p2, v3}, Lorg/xbill/DNS/p;->a(Lorg/xbill/DNS/bi;)I

    move-result v4

    :cond_1
    if-ltz v4, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v4

    .line 700
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 704
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lorg/xbill/DNS/p;->a(ILorg/xbill/DNS/bi;)V

    .line 705
    :cond_3
    invoke-direct {p0, v2}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v3

    .line 706
    iget-object v4, p0, Lorg/xbill/DNS/bi;->c:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lorg/xbill/DNS/x;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_4
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/x;->b(I)V

    return-void

    .line 685
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 765
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;)V

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 552
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/bi;->c:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a(Lorg/xbill/DNS/bi;)Z
    .locals 3

    .line 581
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v0

    .line 582
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne v1, v0, :cond_1

    .line 586
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 587
    :cond_1
    iget-object v2, p0, Lorg/xbill/DNS/bi;->c:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lorg/xbill/DNS/bi;->b([BI)Z

    move-result p1

    return p1
.end method

.method public b()S
    .locals 2

    .line 563
    invoke-direct {p0}, Lorg/xbill/DNS/bi;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 565
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/bi;->c:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 573
    invoke-direct {p0}, Lorg/xbill/DNS/bi;->e()I

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    .line 834
    move-object/from16 v1, p1

    check-cast v1, Lorg/xbill/DNS/bi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 839
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v3

    .line 840
    invoke-virtual {v1}, Lorg/xbill/DNS/bi;->c()I

    move-result v4

    if-le v3, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v5, :cond_5

    sub-int v8, v3, v7

    .line 844
    invoke-direct {v0, v8}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v8

    sub-int v9, v4, v7

    .line 845
    invoke-direct {v1, v9}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v9

    .line 846
    iget-object v10, v0, Lorg/xbill/DNS/bi;->c:[B

    aget-byte v10, v10, v8

    .line 847
    iget-object v11, v1, Lorg/xbill/DNS/bi;->c:[B

    aget-byte v11, v11, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_3

    if-ge v12, v11, :cond_3

    .line 849
    sget-object v13, Lorg/xbill/DNS/bi;->i:[B

    iget-object v14, v0, Lorg/xbill/DNS/bi;->c:[B

    add-int v15, v12, v8

    add-int/2addr v15, v6

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v13, v14

    iget-object v15, v1, Lorg/xbill/DNS/bi;->c:[B

    add-int v16, v12, v9

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v13, v13, v15

    sub-int/2addr v14, v13

    if-eqz v14, :cond_2

    return v14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eq v10, v11, :cond_4

    sub-int/2addr v10, v11

    return v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v4

    return v3
.end method

.method public d()[B
    .locals 12

    .line 739
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    .line 742
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/bi;->c:[B

    array-length v2, v2

    invoke-direct {p0, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 743
    invoke-direct {p0, v1}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 744
    iget-object v6, p0, Lorg/xbill/DNS/bi;->c:[B

    aget-byte v7, v6, v4

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v4, 0x1

    .line 747
    aget-byte v4, v6, v4

    aput-byte v4, v2, v5

    move v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 749
    sget-object v8, Lorg/xbill/DNS/bi;->i:[B

    iget-object v10, p0, Lorg/xbill/DNS/bi;->c:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    aput-byte v8, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    move v9, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    .line 746
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 795
    instance-of v1, p1, Lorg/xbill/DNS/bi;

    if-nez v1, :cond_1

    goto :goto_0

    .line 797
    :cond_1
    check-cast p1, Lorg/xbill/DNS/bi;

    .line 798
    iget v1, p1, Lorg/xbill/DNS/bi;->e:I

    if-nez v1, :cond_2

    .line 799
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->hashCode()I

    .line 800
    :cond_2
    iget v1, p0, Lorg/xbill/DNS/bi;->e:I

    if-nez v1, :cond_3

    .line 801
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->hashCode()I

    .line 802
    :cond_3
    iget v1, p1, Lorg/xbill/DNS/bi;->e:I

    iget v2, p0, Lorg/xbill/DNS/bi;->e:I

    if-eq v1, v2, :cond_4

    return v0

    .line 804
    :cond_4
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->c()I

    move-result v1

    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->c()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 806
    :cond_5
    iget-object v1, p1, Lorg/xbill/DNS/bi;->c:[B

    invoke-direct {p1, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/xbill/DNS/bi;->b([BI)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 814
    iget v0, p0, Lorg/xbill/DNS/bi;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 817
    invoke-direct {p0, v0}, Lorg/xbill/DNS/bi;->a(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/bi;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    .line 818
    sget-object v4, Lorg/xbill/DNS/bi;->i:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 819
    :cond_1
    iput v0, p0, Lorg/xbill/DNS/bi;->e:I

    .line 820
    iget v0, p0, Lorg/xbill/DNS/bi;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/bi;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
