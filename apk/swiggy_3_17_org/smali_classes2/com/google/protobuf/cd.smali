.class final Lcom/google/protobuf/cd;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/cx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/cx<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/protobuf/by;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lcom/google/protobuf/cg;

.field private final p:Lcom/google/protobuf/bi;

.field private final q:Lcom/google/protobuf/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/dr<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/protobuf/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ag<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/protobuf/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 92
    sput-object v0, Lcom/google/protobuf/cd;->a:[I

    .line 101
    invoke-static {}, Lcom/google/protobuf/dx;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/cd;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/by;ZZ[IIILcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/by;",
            "ZZ[III",
            "Lcom/google/protobuf/cg;",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/dr<",
            "**>;",
            "Lcom/google/protobuf/ag<",
            "*>;",
            "Lcom/google/protobuf/br;",
            ")V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/google/protobuf/cd;->c:[I

    .line 191
    iput-object p2, p0, Lcom/google/protobuf/cd;->d:[Ljava/lang/Object;

    .line 192
    iput p3, p0, Lcom/google/protobuf/cd;->e:I

    .line 193
    iput p4, p0, Lcom/google/protobuf/cd;->f:I

    .line 195
    instance-of p1, p5, Lcom/google/protobuf/av;

    iput-boolean p1, p0, Lcom/google/protobuf/cd;->i:Z

    .line 196
    iput-boolean p6, p0, Lcom/google/protobuf/cd;->j:Z

    if-eqz p14, :cond_0

    .line 197
    invoke-virtual {p14, p5}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/by;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/cd;->h:Z

    .line 198
    iput-boolean p7, p0, Lcom/google/protobuf/cd;->k:Z

    .line 200
    iput-object p8, p0, Lcom/google/protobuf/cd;->l:[I

    .line 201
    iput p9, p0, Lcom/google/protobuf/cd;->m:I

    .line 202
    iput p10, p0, Lcom/google/protobuf/cd;->n:I

    .line 204
    iput-object p11, p0, Lcom/google/protobuf/cd;->o:Lcom/google/protobuf/cg;

    .line 205
    iput-object p12, p0, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 206
    iput-object p13, p0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    .line 207
    iput-object p14, p0, Lcom/google/protobuf/cd;->r:Lcom/google/protobuf/ag;

    .line 208
    iput-object p5, p0, Lcom/google/protobuf/cd;->g:Lcom/google/protobuf/by;

    .line 209
    iput-object p15, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    return-void
.end method

.method private a(II)I
    .locals 4

    .line 5860
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 5865
    invoke-direct {p0, v2}, Lcom/google/protobuf/cd;->d(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/google/protobuf/dr;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/dr<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2517
    invoke-virtual {p1, p2}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2518
    invoke-virtual {p1, p2}, Lcom/google/protobuf/dr;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static a(Lcom/google/protobuf/ct;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ct;",
            "Lcom/google/protobuf/cg;",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/dr<",
            "**>;",
            "Lcom/google/protobuf/ag<",
            "*>;",
            "Lcom/google/protobuf/br;",
            ")",
            "Lcom/google/protobuf/cd<",
            "TT;>;"
        }
    .end annotation

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ct;->a()Lcom/google/protobuf/cp;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/cp;->PROTO3:Lcom/google/protobuf/cp;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 249
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ct;->d()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    move v7, v4

    const/4 v4, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v4, 0x1

    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v7, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v4, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 265
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    goto :goto_4

    :cond_4
    move v11, v7

    :goto_4
    if-nez v8, :cond_5

    .line 296
    sget-object v7, Lcom/google/protobuf/cd;->a:[I

    move-object v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v7, v11, 0x1

    .line 299
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_5
    add-int/lit8 v11, v7, 0x1

    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_5

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v7, v8

    goto :goto_6

    :cond_7
    move v11, v7

    move v7, v8

    :goto_6
    add-int/lit8 v8, v11, 0x1

    .line 311
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_7
    add-int/lit8 v12, v8, 0x1

    .line 315
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    goto :goto_8

    :cond_9
    move v12, v8

    :goto_8
    add-int/lit8 v8, v12, 0x1

    .line 323
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v12, 0xd

    :goto_9
    add-int/lit8 v13, v8, 0x1

    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v11, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v12

    or-int/2addr v8, v11

    move v11, v8

    goto :goto_a

    :cond_b
    move v13, v8

    :goto_a
    add-int/lit8 v8, v13, 0x1

    .line 335
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_b
    add-int/lit8 v14, v8, 0x1

    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_c

    :cond_d
    move v14, v8

    :goto_c
    add-int/lit8 v8, v14, 0x1

    .line 347
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_d
    add-int/lit8 v15, v8, 0x1

    .line 351
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_e

    :cond_f
    move v15, v8

    :goto_e
    add-int/lit8 v8, v15, 0x1

    .line 359
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_f
    add-int/lit8 v16, v8, 0x1

    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_10

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_f

    :cond_10
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_11
    add-int/lit8 v15, v8, 0x1

    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_13

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v17, v15, 0x1

    .line 375
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_10

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 383
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_11
    add-int/lit8 v18, v15, 0x1

    .line 387
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_11

    :cond_14
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v18

    :cond_15
    add-int v17, v15, v14

    add-int v8, v17, v8

    .line 394
    new-array v8, v8, [I

    mul-int/lit8 v17, v7, 0x2

    add-int v9, v17, v9

    move/from16 v34, v16

    move/from16 v16, v7

    move v7, v11

    move/from16 v11, v34

    move/from16 v35, v12

    move-object v12, v8

    move/from16 v8, v35

    .line 399
    :goto_12
    sget-object v2, Lcom/google/protobuf/cd;->b:Lsun/misc/Unsafe;

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ct;->e()[Ljava/lang/Object;

    move-result-object v18

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ct;->c()Lcom/google/protobuf/by;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    mul-int/lit8 v3, v13, 0x3

    .line 403
    new-array v3, v3, [I

    mul-int/lit8 v13, v13, 0x2

    .line 404
    new-array v13, v13, [Ljava/lang/Object;

    add-int/2addr v14, v15

    move/from16 v23, v14

    move/from16 v22, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v11, v1, :cond_33

    add-int/lit8 v24, v11, 0x1

    .line 415
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_17

    and-int/lit16 v11, v11, 0x1fff

    const/16 v25, 0xd

    move/from16 v34, v24

    move/from16 v24, v11

    move/from16 v11, v34

    :goto_14
    add-int/lit8 v26, v11, 0x1

    .line 419
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_16

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v25

    or-int v24, v24, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v11, v26

    goto :goto_14

    :cond_16
    shl-int v11, v11, v25

    or-int v11, v24, v11

    move/from16 v6, v26

    goto :goto_15

    :cond_17
    move/from16 v6, v24

    :goto_15
    add-int/lit8 v25, v6, 0x1

    .line 427
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_19

    and-int/lit16 v6, v6, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v25

    move/from16 v25, v6

    move/from16 v6, v34

    :goto_16
    add-int/lit8 v28, v6, 0x1

    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v1, :cond_18

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v27

    or-int v25, v25, v1

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v28

    const v1, 0xd800

    goto :goto_16

    :cond_18
    shl-int v1, v6, v27

    or-int v6, v25, v1

    move/from16 v1, v28

    goto :goto_17

    :cond_19
    move/from16 v1, v25

    :goto_17
    move/from16 v25, v14

    and-int/lit16 v14, v6, 0xff

    move/from16 v27, v15

    and-int/lit16 v15, v6, 0x400

    if-eqz v15, :cond_1a

    add-int/lit8 v15, v20, 0x1

    .line 441
    aput v21, v12, v20

    move/from16 v20, v15

    :cond_1a
    const/16 v15, 0x33

    move/from16 v30, v10

    if-lt v14, v15, :cond_22

    add-int/lit8 v15, v1, 0x1

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v10, 0xd800

    if-lt v1, v10, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v15, 0x1

    .line 454
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v10, :cond_1b

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v32

    or-int/2addr v1, v10

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v10, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v10, v15, v32

    or-int/2addr v1, v10

    move/from16 v15, v33

    :cond_1c
    add-int/lit8 v10, v14, -0x33

    move/from16 v32, v15

    const/16 v15, 0x9

    if-eq v10, v15, :cond_1f

    const/16 v15, 0x11

    if-ne v10, v15, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v15, 0xc

    if-ne v10, v15, :cond_1e

    and-int/lit8 v10, v4, 0x1

    const/4 v15, 0x1

    if-ne v10, v15, :cond_1e

    .line 469
    div-int/lit8 v10, v21, 0x3

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v15

    add-int/lit8 v15, v9, 0x1

    aget-object v9, v18, v9

    aput-object v9, v13, v10

    goto :goto_1a

    :cond_1e
    move v15, v9

    goto :goto_1a

    .line 465
    :cond_1f
    :goto_19
    div-int/lit8 v10, v21, 0x3

    mul-int/lit8 v10, v10, 0x2

    const/4 v15, 0x1

    add-int/2addr v10, v15

    add-int/lit8 v15, v9, 0x1

    aget-object v9, v18, v9

    aput-object v9, v13, v10

    :goto_1a
    mul-int/lit8 v1, v1, 0x2

    .line 475
    aget-object v9, v18, v1

    .line 476
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 477
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 479
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 484
    aput-object v9, v18, v1

    .line 487
    :goto_1b
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v1, v1, 0x1

    .line 491
    aget-object v9, v18, v1

    move/from16 v28, v10

    .line 492
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 493
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 495
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 496
    aput-object v9, v18, v1

    .line 499
    :goto_1c
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    move-object/from16 v31, v0

    move v0, v4

    move v10, v15

    move/from16 v9, v28

    move/from16 v29, v32

    move/from16 v28, v8

    move-object v8, v5

    move v5, v1

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_22
    add-int/lit8 v10, v9, 0x1

    .line 502
    aget-object v9, v18, v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v15, 0x9

    if-eq v14, v15, :cond_2a

    const/16 v15, 0x11

    if-ne v14, v15, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v15, 0x1b

    if-eq v14, v15, :cond_29

    const/16 v15, 0x31

    if-ne v14, v15, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v15, 0xc

    if-eq v14, v15, :cond_28

    const/16 v15, 0x1e

    if-eq v14, v15, :cond_28

    const/16 v15, 0x2c

    if-ne v14, v15, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v15, 0x32

    if-ne v14, v15, :cond_27

    add-int/lit8 v15, v22, 0x1

    .line 515
    aput v21, v12, v22

    .line 516
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x1

    aget-object v10, v18, v10

    aput-object v10, v13, v22

    and-int/lit16 v10, v6, 0x800

    if-eqz v10, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v10, v28, 0x1

    .line 518
    aget-object v28, v18, v28

    aput-object v28, v13, v22

    move/from16 v28, v8

    move/from16 v22, v15

    goto :goto_21

    :cond_26
    move/from16 v22, v15

    move/from16 v10, v28

    move/from16 v28, v8

    goto :goto_21

    :cond_27
    move/from16 v28, v8

    const/4 v8, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v15, v4, 0x1

    move/from16 v28, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_2b

    .line 512
    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v8

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v18, v10

    aput-object v10, v13, v15

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v8

    const/4 v8, 0x1

    .line 507
    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v8

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v18, v10

    aput-object v10, v13, v15

    :goto_1f
    move/from16 v10, v19

    goto :goto_21

    :cond_2a
    :goto_20
    move/from16 v28, v8

    const/4 v8, 0x1

    .line 504
    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v15

    .line 522
    :cond_2b
    :goto_21
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit8 v8, v4, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_2f

    const/16 v8, 0x11

    if-gt v14, v8, :cond_2f

    add-int/lit8 v8, v1, 0x1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v15, 0xd800

    if-lt v1, v15, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v24, 0xd

    :goto_22
    add-int/lit8 v29, v8, 0x1

    .line 528
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v15, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v1, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v29

    goto :goto_22

    :cond_2c
    shl-int v8, v8, v24

    or-int/2addr v1, v8

    goto :goto_23

    :cond_2d
    move/from16 v29, v8

    :goto_23
    mul-int/lit8 v8, v16, 0x2

    .line 537
    div-int/lit8 v24, v1, 0x20

    add-int v8, v8, v24

    .line 538
    aget-object v15, v18, v8

    move-object/from16 v31, v0

    .line 539
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 540
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 542
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/google/protobuf/cd;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 543
    aput-object v15, v18, v8

    :goto_24
    move v0, v4

    move-object v8, v5

    .line 546
    invoke-virtual {v2, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 547
    rem-int/lit8 v1, v1, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v0

    move v0, v4

    move-object v8, v5

    move/from16 v29, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_25
    const/16 v4, 0x12

    if-lt v14, v4, :cond_30

    const/16 v4, 0x31

    if-gt v14, v4, :cond_30

    add-int/lit8 v4, v23, 0x1

    .line 556
    aput v9, v12, v23

    move/from16 v23, v4

    :cond_30
    :goto_26
    add-int/lit8 v4, v21, 0x1

    .line 560
    aput v11, v3, v21

    add-int/lit8 v11, v4, 0x1

    and-int/lit16 v15, v6, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v15, 0x0

    :goto_27
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_32

    const/high16 v6, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    :goto_28
    or-int/2addr v6, v15

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v6, v14

    or-int/2addr v6, v9

    .line 561
    aput v6, v3, v4

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v5

    .line 566
    aput v1, v3, v11

    move v4, v0

    move-object v5, v8

    move v9, v10

    move/from16 v14, v25

    move/from16 v1, v26

    move/from16 v15, v27

    move/from16 v8, v28

    move/from16 v11, v29

    move/from16 v10, v30

    move-object/from16 v0, v31

    const v6, 0xd800

    goto/16 :goto_13

    :cond_33
    move/from16 v28, v8

    move/from16 v30, v10

    move/from16 v25, v14

    move/from16 v27, v15

    .line 569
    new-instance v0, Lcom/google/protobuf/cd;

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ct;->c()Lcom/google/protobuf/by;

    move-result-object v9

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object v6, v13

    move/from16 v13, v27

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/cd;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/by;ZZ[IIILcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)V

    return-object v0
.end method

.method static a(Lcom/google/protobuf/dh;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/dh;",
            "Lcom/google/protobuf/cg;",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/dr<",
            "**>;",
            "Lcom/google/protobuf/ag<",
            "*>;",
            "Lcom/google/protobuf/br;",
            ")",
            "Lcom/google/protobuf/cd<",
            "TT;>;"
        }
    .end annotation

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/dh;->a()Lcom/google/protobuf/cp;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/cp;->PROTO3:Lcom/google/protobuf/cp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 620
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/dh;->e()[Lcom/google/protobuf/ak;

    move-result-object v0

    .line 623
    array-length v1, v0

    if-nez v1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 627
    :cond_1
    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/google/protobuf/ak;->a()I

    move-result v1

    .line 628
    array-length v4, v0

    sub-int/2addr v4, v2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lcom/google/protobuf/ak;->a()I

    move-result v2

    move v7, v1

    move v8, v2

    .line 631
    :goto_1
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    .line 633
    new-array v5, v2, [I

    mul-int/lit8 v1, v1, 0x2

    .line 634
    new-array v6, v1, [Ljava/lang/Object;

    .line 638
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v2, v1, :cond_4

    aget-object v13, v0, v2

    .line 639
    invoke-virtual {v13}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ap;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/ap;->MAP:Lcom/google/protobuf/ap;

    if-ne v14, v15, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 641
    :cond_2
    invoke-virtual {v13}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ap;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/ap;->a()I

    move-result v14

    if-lt v14, v12, :cond_3

    invoke-virtual {v13}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ap;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/ap;->a()I

    move-result v12

    if-gt v12, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    if-lez v4, :cond_5

    .line 647
    new-array v2, v4, [I

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-lez v9, :cond_6

    .line 648
    new-array v1, v9, [I

    .line 652
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/dh;->d()[I

    move-result-object v4

    if-nez v4, :cond_7

    .line 654
    sget-object v4, Lcom/google/protobuf/cd;->a:[I

    :cond_7
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 659
    :goto_5
    array-length v3, v0

    if-ge v9, v3, :cond_b

    .line 660
    aget-object v3, v0, v9

    .line 661
    invoke-virtual {v3}, Lcom/google/protobuf/ak;->a()I

    move-result v11

    .line 665
    invoke-static {v3, v5, v13, v10, v6}, Lcom/google/protobuf/cd;->a(Lcom/google/protobuf/ak;[IIZ[Ljava/lang/Object;)V

    .line 668
    array-length v12, v4

    if-ge v14, v12, :cond_8

    aget v12, v4, v14

    if-ne v12, v11, :cond_8

    add-int/lit8 v11, v14, 0x1

    .line 670
    aput v13, v4, v14

    move v14, v11

    .line 673
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ap;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/ap;->MAP:Lcom/google/protobuf/ap;

    if-ne v11, v12, :cond_a

    add-int/lit8 v3, v15, 0x1

    .line 674
    aput v13, v2, v15

    move v15, v3

    :cond_9
    move/from16 v18, v13

    goto :goto_6

    .line 675
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ap;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/ap;->a()I

    move-result v11

    const/16 v12, 0x12

    if-lt v11, v12, :cond_9

    invoke-virtual {v3}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ap;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/ap;->a()I

    move-result v11

    const/16 v12, 0x31

    if-gt v11, v12, :cond_9

    add-int/lit8 v11, v16, 0x1

    .line 679
    invoke-virtual {v3}, Lcom/google/protobuf/ak;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v18, v13

    invoke-static {v3}, Lcom/google/protobuf/dx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v3, v12

    aput v3, v1, v16

    move/from16 v16, v11

    :goto_6
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v18, 0x3

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    .line 686
    sget-object v2, Lcom/google/protobuf/cd;->a:[I

    :cond_c
    if-nez v1, :cond_d

    .line 689
    sget-object v1, Lcom/google/protobuf/cd;->a:[I

    .line 691
    :cond_d
    array-length v0, v4

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v12, v0, [I

    .line 693
    array-length v0, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    array-length v0, v4

    array-length v9, v2

    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    array-length v0, v4

    array-length v9, v2

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    new-instance v0, Lcom/google/protobuf/cd;

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/dh;->c()Lcom/google/protobuf/by;

    move-result-object v9

    const/4 v11, 0x1

    array-length v13, v4

    array-length v1, v4

    array-length v2, v2

    add-int v14, v1, v2

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/cd;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/by;ZZ[IIILcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;Lcom/google/protobuf/bw;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/bw;",
            "Lcom/google/protobuf/cg;",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/dr<",
            "**>;",
            "Lcom/google/protobuf/ag<",
            "*>;",
            "Lcom/google/protobuf/br;",
            ")",
            "Lcom/google/protobuf/cd<",
            "TT;>;"
        }
    .end annotation

    .line 220
    instance-of p0, p1, Lcom/google/protobuf/ct;

    if-eqz p0, :cond_0

    .line 221
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ct;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/cd;->a(Lcom/google/protobuf/ct;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/dh;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/cd;->a(Lcom/google/protobuf/dh;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Lcom/google/protobuf/cx;
    .locals 3

    .line 4844
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 4845
    iget-object v0, p0, Lcom/google/protobuf/cd;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/cx;

    if-eqz v0, :cond_0

    return-object v0

    .line 4849
    :cond_0
    invoke-static {}, Lcom/google/protobuf/cq;->a()Lcom/google/protobuf/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/cd;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cq;->a(Ljava/lang/Class;)Lcom/google/protobuf/cx;

    move-result-object v0

    .line 4850
    iget-object v1, p0, Lcom/google/protobuf/cd;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final a(IILjava/util/Map;Lcom/google/protobuf/bc$e;Ljava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/bc$e;",
            "TUB;",
            "Lcom/google/protobuf/dr<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5480
    iget-object v0, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    .line 5481
    invoke-direct {p0, p1}, Lcom/google/protobuf/cd;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/br;->e(Ljava/lang/Object;)Lcom/google/protobuf/bo$a;

    move-result-object p1

    .line 5482
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5483
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/protobuf/bc$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 5486
    invoke-virtual {p6}, Lcom/google/protobuf/dr;->a()Ljava/lang/Object;

    move-result-object p5

    .line 5489
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/bo$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 5490
    invoke-static {v1}, Lcom/google/protobuf/n;->d(I)Lcom/google/protobuf/n$f;

    move-result-object v1

    .line 5491
    invoke-virtual {v1}, Lcom/google/protobuf/n$f;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 5493
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bo$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5498
    invoke-virtual {v1}, Lcom/google/protobuf/n$f;->a()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/dr;->a(Ljava/lang/Object;ILcom/google/protobuf/n;)V

    .line 5499
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5496
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/dr<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5454
    invoke-direct {p0, p2}, Lcom/google/protobuf/cd;->d(I)I

    move-result v2

    .line 5455
    invoke-direct {p0, p2}, Lcom/google/protobuf/cd;->e(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v0

    .line 5456
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 5460
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/cd;->c(I)Lcom/google/protobuf/bc$e;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 5464
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    invoke-interface {v0, p1}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 5467
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/cd;->a(IILjava/util/Map;Lcom/google/protobuf/bc$e;Ljava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 589
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 593
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 594
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 595
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 602
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2522
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/google/protobuf/ak;[IIZ[Ljava/lang/Object;)V
    .locals 7

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->d()Lcom/google/protobuf/cm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ap;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/ap;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x33

    .line 731
    invoke-virtual {v0}, Lcom/google/protobuf/cm;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 732
    invoke-virtual {v0}, Lcom/google/protobuf/cm;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/dx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    move v2, p3

    move p3, v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ap;

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 737
    invoke-virtual {v0}, Lcom/google/protobuf/ap;->a()I

    move-result v2

    if-nez p3, :cond_1

    .line 738
    invoke-virtual {v0}, Lcom/google/protobuf/ap;->d()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->e()Z

    move-result p3

    if-nez p3, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->f()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/dx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int p3, v4

    .line 740
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    goto :goto_1

    .line 742
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->k()Ljava/lang/reflect/Field;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 746
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->k()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/dx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int p3, v4

    goto :goto_0

    .line 752
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->a()I

    move-result v4

    aput v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x20000000

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 755
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v1, 0x10000000

    :cond_4
    or-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v4

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr p3, v0

    .line 758
    aput p3, p1, v1

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->l()Ljava/lang/Class;

    move-result-object p1

    .line 761
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->g()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 762
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/ak;->g()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p4, p2

    if-eqz p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    .line 764
    aput-object p1, p4, p2

    goto :goto_3

    .line 765
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->e()Lcom/google/protobuf/bc$e;

    move-result-object p1

    if-eqz p1, :cond_8

    add-int/lit8 p2, p2, 0x1

    .line 766
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->e()Lcom/google/protobuf/bc$e;

    move-result-object p0

    aput-object p0, p4, p2

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 770
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p4, p2

    goto :goto_3

    .line 771
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->e()Lcom/google/protobuf/bc$e;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 772
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/ak;->e()Lcom/google/protobuf/bc$e;

    move-result-object p0

    aput-object p0, p4, p2

    :cond_8
    :goto_3
    return-void
.end method

.method private a(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/ao$a<",
            "TET;>;>(",
            "Lcom/google/protobuf/dr<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/ag<",
            "TET;>;TT;",
            "Lcom/google/protobuf/cu;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 3864
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->b()I

    move-result v1

    .line 3865
    invoke-direct {v8, v1}, Lcom/google/protobuf/cd;->j(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 4324
    iget v0, v8, Lcom/google/protobuf/cd;->m:I

    :goto_1
    iget v1, v8, Lcom/google/protobuf/cd;->n:I

    if-ge v0, v1, :cond_1

    .line 4325
    iget-object v1, v8, Lcom/google/protobuf/cd;->l:[I

    aget v1, v1, v0

    .line 4326
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 4329
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 3871
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/cd;->h:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/google/protobuf/cd;->g:Lcom/google/protobuf/by;

    move-object/from16 v15, p2

    .line 3874
    invoke-virtual {v15, v11, v2, v1}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/af;Lcom/google/protobuf/by;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 3878
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/ag;->b(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 3881
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/cu;Ljava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/ao;Ljava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 3890
    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/protobuf/dr;->a(Lcom/google/protobuf/cu;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3891
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 3896
    invoke-virtual {v9, v10}, Lcom/google/protobuf/dr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3899
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/dr;->a(Ljava/lang/Object;Lcom/google/protobuf/cu;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 4324
    :cond_9
    iget v0, v8, Lcom/google/protobuf/cd;->m:I

    :goto_3
    iget v1, v8, Lcom/google/protobuf/cd;->n:I

    if-ge v0, v1, :cond_a

    .line 4325
    iget-object v1, v8, Lcom/google/protobuf/cd;->l:[I

    aget v1, v1, v0

    .line 4326
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 4329
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 3906
    :try_start_2
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->e(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3909
    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/cd;->g(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 4299
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/dr;->a()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_7

    .line 4292
    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    .line 4293
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/cu;->b(Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v2

    .line 4290
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4294
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4286
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4285
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4287
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4281
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4280
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4282
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4276
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4275
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4277
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4271
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4270
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4272
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4257
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->q()I

    move-result v2

    .line 4258
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->c(I)Lcom/google/protobuf/bc$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 4259
    invoke-interface {v5, v2}, Lcom/google/protobuf/bc$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 4264
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/cz;->a(IILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 4260
    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4261
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4252
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4251
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4253
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4247
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->o()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4248
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4229
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4232
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4234
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v5

    .line 4233
    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/cu;->a(Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v5

    .line 4231
    invoke-static {v2, v5}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4235
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 4239
    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    .line 4241
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v2

    .line 4240
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/cu;->a(Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v2

    .line 4237
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4242
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    .line 4244
    :goto_5
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4225
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILcom/google/protobuf/cu;)V

    .line 4226
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4221
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4220
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4222
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4216
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4215
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4217
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4211
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4210
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4212
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4206
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4205
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4207
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4201
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4200
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4202
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4196
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4195
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4197
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4191
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4190
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4192
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4186
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->e()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 4185
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4187
    invoke-direct {v8, v10, v1, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 4182
    :pswitch_12
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/cu;)V

    goto/16 :goto_0

    .line 4175
    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    .line 4177
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 4173
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;JLcom/google/protobuf/cu;Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)V

    goto/16 :goto_0

    .line 4168
    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4169
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4168
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4164
    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4165
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4164
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4160
    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4161
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4160
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4156
    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4157
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4156
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4143
    :pswitch_18
    iget-object v2, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4144
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4145
    invoke-interface {v0, v2}, Lcom/google/protobuf/cu;->m(Ljava/util/List;)V

    .line 4150
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->c(I)Lcom/google/protobuf/bc$e;

    move-result-object v3

    .line 4147
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/cz;->a(ILjava/util/List;Lcom/google/protobuf/bc$e;Ljava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 4138
    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4139
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4138
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4134
    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4135
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4134
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4130
    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4131
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4130
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4126
    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4127
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4126
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4122
    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4123
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4122
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4118
    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4119
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4118
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4114
    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4115
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4114
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4110
    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4111
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4110
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4106
    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4107
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4106
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4102
    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4103
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4102
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4098
    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4099
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4098
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4094
    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4095
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4094
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4090
    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4091
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4090
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4077
    :pswitch_26
    iget-object v2, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4078
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4079
    invoke-interface {v0, v2}, Lcom/google/protobuf/cu;->m(Ljava/util/List;)V

    .line 4084
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->c(I)Lcom/google/protobuf/bc$e;

    move-result-object v3

    .line 4081
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/cz;->a(ILjava/util/List;Lcom/google/protobuf/bc$e;Ljava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 4072
    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4073
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4072
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4068
    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4069
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4068
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4063
    :pswitch_29
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 4059
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILcom/google/protobuf/cu;Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)V

    goto/16 :goto_0

    .line 4055
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;ILcom/google/protobuf/cu;)V

    goto/16 :goto_0

    .line 4051
    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4052
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4051
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4047
    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4048
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4047
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4043
    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4044
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4043
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4039
    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4040
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4039
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4035
    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4036
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4035
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4031
    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4032
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4031
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4027
    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4028
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4027
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4023
    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 4024
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4023
    invoke-interface {v0, v1}, Lcom/google/protobuf/cu;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4005
    :pswitch_33
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4008
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4010
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v2

    .line 4009
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/cu;->b(Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v2

    .line 4007
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4011
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 4015
    :cond_10
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    .line 4017
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v4

    .line 4016
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/cu;->b(Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v4

    .line 4013
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4018
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4000
    :pswitch_34
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->u()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 4001
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3996
    :pswitch_35
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->t()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 3997
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3992
    :pswitch_36
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->s()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 3993
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3988
    :pswitch_37
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->r()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 3989
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3975
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->q()I

    move-result v2

    .line 3976
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->c(I)Lcom/google/protobuf/bc$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 3977
    invoke-interface {v5, v2}, Lcom/google/protobuf/bc$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 3982
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/cz;->a(IILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 3978
    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 3979
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3970
    :pswitch_39
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->p()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 3971
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3966
    :pswitch_3a
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->o()Lcom/google/protobuf/n;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3967
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3948
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3951
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3953
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v2

    .line 3952
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/cu;->a(Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v2

    .line 3950
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3954
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3958
    :cond_13
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    .line 3960
    invoke-direct {v8, v3}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v4

    .line 3959
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/cu;->a(Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v4

    .line 3956
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3961
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3943
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILcom/google/protobuf/cu;)V

    .line 3944
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3939
    :pswitch_3d
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->l()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JZ)V

    .line 3940
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3935
    :pswitch_3e
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->k()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 3936
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3931
    :pswitch_3f
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 3932
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3927
    :pswitch_40
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->i()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 3928
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3923
    :pswitch_41
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 3924
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3919
    :pswitch_42
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->h()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 3920
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3915
    :pswitch_43
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->f()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JF)V

    .line 3916
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3911
    :pswitch_44
    invoke-static {v4}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->e()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JD)V

    .line 3912
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4301
    :cond_14
    :goto_7
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/dr;->a(Ljava/lang/Object;Lcom/google/protobuf/cu;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 4324
    iget v0, v8, Lcom/google/protobuf/cd;->m:I

    :goto_8
    iget v1, v8, Lcom/google/protobuf/cd;->n:I

    if-ge v0, v1, :cond_15

    .line 4325
    iget-object v1, v8, Lcom/google/protobuf/cd;->l:[I

    aget v1, v1, v0

    .line 4326
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 4329
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 4309
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/protobuf/dr;->a(Lcom/google/protobuf/cu;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4310
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/cu;->d()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 4324
    iget v0, v8, Lcom/google/protobuf/cd;->m:I

    :goto_9
    iget v1, v8, Lcom/google/protobuf/cd;->n:I

    if-ge v0, v1, :cond_17

    .line 4325
    iget-object v1, v8, Lcom/google/protobuf/cd;->l:[I

    aget v1, v1, v0

    .line 4326
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 4329
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 4315
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/protobuf/dr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 4317
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/dr;->a(Ljava/lang/Object;Lcom/google/protobuf/cu;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 4324
    iget v0, v8, Lcom/google/protobuf/cd;->m:I

    :goto_a
    iget v1, v8, Lcom/google/protobuf/cd;->n:I

    if-ge v0, v1, :cond_1b

    .line 4325
    iget-object v1, v8, Lcom/google/protobuf/cd;->l:[I

    aget v1, v1, v0

    .line 4326
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 4329
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 4324
    iget v1, v8, Lcom/google/protobuf/cd;->m:I

    :goto_b
    iget v2, v8, Lcom/google/protobuf/cd;->n:I

    if-ge v1, v2, :cond_1d

    .line 4325
    iget-object v2, v8, Lcom/google/protobuf/cd;->l:[I

    aget v2, v2, v1

    .line 4326
    invoke-direct {v8, v10, v2, v13, v9}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 4329
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4331
    :cond_1e
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;ILcom/google/protobuf/cu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5630
    invoke-static {p2}, Lcom/google/protobuf/cd;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5632
    invoke-static {p2}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/cu;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5633
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->i:Z

    if-eqz v0, :cond_1

    .line 5636
    invoke-static {p2}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/cu;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5640
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/cu;->o()Lcom/google/protobuf/n;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;ILcom/google/protobuf/cu;Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/cu;",
            "Lcom/google/protobuf/cx<",
            "TE;>;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5660
    invoke-static {p2}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v0

    .line 5661
    iget-object p2, p0, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 5662
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5661
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/cu;->a(Ljava/util/List;Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/cu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/af;",
            "Lcom/google/protobuf/cu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5431
    invoke-direct {p0, p2}, Lcom/google/protobuf/cd;->e(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v0

    .line 5432
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5438
    iget-object p2, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    invoke-interface {p2, p3}, Lcom/google/protobuf/br;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5439
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5440
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    invoke-interface {v2, p2}, Lcom/google/protobuf/br;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5442
    iget-object v2, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    invoke-interface {v2, p3}, Lcom/google/protobuf/br;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5443
    iget-object v3, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5444
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 5446
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    .line 5447
    invoke-interface {p1, p2}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    .line 5448
    invoke-interface {p2, p3}, Lcom/google/protobuf/br;->e(Ljava/lang/Object;)Lcom/google/protobuf/bo$a;

    move-result-object p2

    .line 5446
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/cu;->a(Ljava/util/Map;Lcom/google/protobuf/bo$a;Lcom/google/protobuf/af;)V

    return-void
.end method

.method private a(Ljava/lang/Object;JLcom/google/protobuf/cu;Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/cu;",
            "Lcom/google/protobuf/cx<",
            "TE;>;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5672
    iget-object v0, p0, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 5673
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5672
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/cu;->b(Ljava/util/List;Lcom/google/protobuf/cx;Lcom/google/protobuf/af;)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 5758
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 5759
    invoke-direct {p0, p2}, Lcom/google/protobuf/cd;->e(I)I

    move-result p2

    .line 5760
    invoke-static {p2}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v3

    .line 5761
    invoke-static {p2}, Lcom/google/protobuf/cd;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5806
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5804
    :pswitch_0
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5802
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5800
    :pswitch_2
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5798
    :pswitch_3
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 5796
    :pswitch_4
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 5794
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 5792
    :pswitch_6
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 5790
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5788
    :pswitch_8
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 5779
    :pswitch_9
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5780
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5781
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5782
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/n;

    if-eqz p2, :cond_9

    .line 5783
    sget-object p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5785
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5777
    :pswitch_a
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5775
    :pswitch_b
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    .line 5773
    :pswitch_c
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 5771
    :pswitch_d
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    .line 5769
    :pswitch_e
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 5767
    :pswitch_f
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    .line 5765
    :pswitch_10
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 5763
    :pswitch_11
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    .line 5809
    :cond_11
    invoke-direct {p0, p2}, Lcom/google/protobuf/cd;->f(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    .line 5811
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5830
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5831
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 807
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->e(I)I

    move-result v0

    .line 808
    invoke-static {v0}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    .line 810
    invoke-static {v0}, Lcom/google/protobuf/cd;->g(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 927
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 929
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 928
    invoke-static {p1, p2}, Lcom/google/protobuf/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 908
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 907
    invoke-static {p1, p2}, Lcom/google/protobuf/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 905
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 904
    invoke-static {p1, p2}, Lcom/google/protobuf/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 868
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 870
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 869
    invoke-static {p1, p2}, Lcom/google/protobuf/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 865
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 866
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 862
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 863
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 859
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 860
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 856
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 857
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 853
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 854
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    .line 850
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 851
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 846
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 848
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 847
    invoke-static {p1, p2}, Lcom/google/protobuf/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    .line 842
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 844
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 843
    invoke-static {p1, p2}, Lcom/google/protobuf/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    .line 838
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 840
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 839
    invoke-static {p1, p2}, Lcom/google/protobuf/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    .line 835
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 836
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->c(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->c(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 832
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 833
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    .line 829
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 830
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    .line 826
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 827
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    .line 823
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 824
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    .line 820
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 821
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    .line 816
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 817
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->d(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 818
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->d(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    .line 812
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 813
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 814
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5725
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    .line 4855
    iget-object v0, p0, Lcom/google/protobuf/cd;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 5816
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 5820
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/cd;->f(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 5826
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 5823
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 5841
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5842
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private b(Ljava/lang/Object;ILcom/google/protobuf/cu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5645
    invoke-static {p2}, Lcom/google/protobuf/cd;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5646
    iget-object v0, p0, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    .line 5647
    invoke-static {p2}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5646
    invoke-interface {p3, p1}, Lcom/google/protobuf/cu;->j(Ljava/util/List;)V

    goto :goto_0

    .line 5649
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    invoke-static {p2}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/cu;->i(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1186
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->e(I)I

    move-result v0

    .line 1187
    invoke-static {v0}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    .line 1188
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->d(I)I

    move-result v3

    .line 1190
    invoke-static {v0}, Lcom/google/protobuf/cd;->g(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1361
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1355
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1357
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1346
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1339
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1341
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1328
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/br;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1325
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1291
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1285
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 1287
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1279
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 1281
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1273
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 1275
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1267
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 1269
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1261
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 1263
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1255
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 1257
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1249
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1251
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1246
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cd;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1240
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1242
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1234
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->c(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JZ)V

    .line 1236
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1228
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 1230
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1222
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 1224
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1216
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JI)V

    .line 1218
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1210
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 1212
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1204
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JJ)V

    .line 1206
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1198
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->d(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JF)V

    .line 1200
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1192
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/dx;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JD)V

    .line 1194
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5729
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private c(I)Lcom/google/protobuf/bc$e;
    .locals 1

    .line 4859
    iget-object v0, p0, Lcom/google/protobuf/cd;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/bc$e;

    return-object p1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1369
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->e(I)I

    move-result v0

    .line 1370
    invoke-static {v0}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v0

    .line 1372
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1376
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1377
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 1379
    invoke-static {v2, p2}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1380
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1381
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1383
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1384
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 1

    .line 5677
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private d(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1418
    sget-object v2, Lcom/google/protobuf/cd;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1421
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/cd;->c:[I

    array-length v8, v8

    if-ge v4, v8, :cond_14

    .line 1422
    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->e(I)I

    move-result v8

    .line 1423
    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->d(I)I

    move-result v9

    .line 1425
    invoke-static {v8}, Lcom/google/protobuf/cd;->g(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    .line 1429
    iget-object v11, v0, Lcom/google/protobuf/cd;->c:[I

    add-int/lit8 v14, v4, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    if-eq v12, v6, :cond_0

    int-to-long v6, v12

    .line 1434
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    :cond_0
    move v15, v14

    goto :goto_2

    .line 1436
    :cond_1
    iget-boolean v11, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/protobuf/ap;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 1437
    invoke-virtual {v11}, Lcom/google/protobuf/ap;->a()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Lcom/google/protobuf/ap;->SINT64_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 1438
    invoke-virtual {v11}, Lcom/google/protobuf/ap;->a()I

    move-result v11

    if-gt v10, v11, :cond_2

    .line 1439
    iget-object v11, v0, Lcom/google/protobuf/cd;->c:[I

    add-int/lit8 v14, v4, 0x2

    aget v11, v11, v14

    and-int/2addr v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 1442
    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v13

    const/4 v8, 0x0

    move-wide/from16 v16, v13

    const-wide/16 v12, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 1961
    :pswitch_0
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    move-wide/from16 v12, v16

    .line 1965
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/by;

    .line 1966
    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v10

    .line 1963
    invoke-static {v9, v8, v10}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/by;Lcom/google/protobuf/cx;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_1
    move-wide/from16 v12, v16

    .line 1956
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1957
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v8

    goto/16 :goto_4

    :pswitch_2
    move-wide/from16 v12, v16

    .line 1951
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1952
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v8

    goto/16 :goto_4

    .line 1946
    :pswitch_3
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1947
    invoke-static {v9, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v8

    goto/16 :goto_4

    .line 1941
    :pswitch_4
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1942
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v8

    goto/16 :goto_4

    :pswitch_5
    move-wide/from16 v12, v16

    .line 1936
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1937
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v8

    goto/16 :goto_4

    :pswitch_6
    move-wide/from16 v12, v16

    .line 1931
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1932
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v8

    goto/16 :goto_4

    :pswitch_7
    move-wide/from16 v12, v16

    .line 1924
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1927
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/n;

    .line 1926
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_8
    move-wide/from16 v12, v16

    .line 1918
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1919
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1920
    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lcom/google/protobuf/cz;->a(ILjava/lang/Object;Lcom/google/protobuf/cx;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_9
    move-wide/from16 v12, v16

    .line 1908
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1909
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1910
    instance-of v10, v8, Lcom/google/protobuf/n;

    if-eqz v10, :cond_3

    .line 1911
    check-cast v8, Lcom/google/protobuf/n;

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v8

    goto/16 :goto_4

    .line 1913
    :cond_3
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    .line 1903
    :pswitch_a
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    .line 1904
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v8

    goto/16 :goto_4

    .line 1898
    :pswitch_b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1899
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v8

    goto/16 :goto_4

    .line 1893
    :pswitch_c
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1894
    invoke-static {v9, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v8

    goto/16 :goto_4

    :pswitch_d
    move-wide/from16 v12, v16

    .line 1888
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1889
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    move-wide/from16 v12, v16

    .line 1883
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1884
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    move-wide/from16 v12, v16

    .line 1878
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1879
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v8

    goto/16 :goto_4

    .line 1873
    :pswitch_10
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1874
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v8

    goto/16 :goto_4

    .line 1868
    :pswitch_11
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_13

    const-wide/16 v10, 0x0

    .line 1869
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v8

    goto/16 :goto_4

    :pswitch_12
    move-wide/from16 v12, v16

    .line 1863
    iget-object v8, v0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    .line 1865
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->b(I)Ljava/lang/Object;

    move-result-object v11

    .line 1864
    invoke-interface {v8, v9, v10, v11}, Lcom/google/protobuf/br;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_13
    move-wide/from16 v12, v16

    .line 1858
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1859
    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v10

    .line 1856
    invoke-static {v9, v8, v10}, Lcom/google/protobuf/cz;->b(ILjava/util/List;Lcom/google/protobuf/cx;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_14
    move-wide/from16 v12, v16

    .line 1842
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1841
    invoke-static {v8}, Lcom/google/protobuf/cz;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1844
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_4

    int-to-long v10, v11

    .line 1845
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1848
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1849
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_15
    move-wide/from16 v12, v16

    .line 1826
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1825
    invoke-static {v8}, Lcom/google/protobuf/cz;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1828
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_5

    int-to-long v10, v11

    .line 1829
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1832
    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1833
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_16
    move-wide/from16 v12, v16

    .line 1810
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1809
    invoke-static {v8}, Lcom/google/protobuf/cz;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1812
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_6

    int-to-long v10, v11

    .line 1813
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1816
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1817
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_17
    move-wide/from16 v12, v16

    .line 1794
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1793
    invoke-static {v8}, Lcom/google/protobuf/cz;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1796
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_7

    int-to-long v10, v11

    .line 1797
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1800
    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1801
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_18
    move-wide/from16 v12, v16

    .line 1778
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1777
    invoke-static {v8}, Lcom/google/protobuf/cz;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1780
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_8

    int-to-long v10, v11

    .line 1781
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1784
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1785
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_19
    move-wide/from16 v12, v16

    .line 1762
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1761
    invoke-static {v8}, Lcom/google/protobuf/cz;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1764
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_9

    int-to-long v10, v11

    .line 1765
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1768
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1769
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_1a
    move-wide/from16 v12, v16

    .line 1746
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1745
    invoke-static {v8}, Lcom/google/protobuf/cz;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1748
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_a

    int-to-long v10, v11

    .line 1749
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1752
    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1753
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_1b
    move-wide/from16 v12, v16

    .line 1730
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1729
    invoke-static {v8}, Lcom/google/protobuf/cz;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1732
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_b

    int-to-long v10, v11

    .line 1733
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1736
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1737
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_1c
    move-wide/from16 v12, v16

    .line 1714
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1713
    invoke-static {v8}, Lcom/google/protobuf/cz;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1716
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_c

    int-to-long v10, v11

    .line 1717
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1720
    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1721
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_1d
    move-wide/from16 v12, v16

    .line 1698
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1697
    invoke-static {v8}, Lcom/google/protobuf/cz;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1700
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_d

    int-to-long v10, v11

    .line 1701
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1704
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1705
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_1e
    move-wide/from16 v12, v16

    .line 1682
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1681
    invoke-static {v8}, Lcom/google/protobuf/cz;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1684
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_e

    int-to-long v10, v11

    .line 1685
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1688
    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1689
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto :goto_3

    :pswitch_1f
    move-wide/from16 v12, v16

    .line 1666
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1665
    invoke-static {v8}, Lcom/google/protobuf/cz;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1668
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_f

    int-to-long v10, v11

    .line 1669
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1672
    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1673
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto :goto_3

    :pswitch_20
    move-wide/from16 v12, v16

    .line 1650
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1649
    invoke-static {v8}, Lcom/google/protobuf/cz;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1652
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_10

    int-to-long v10, v11

    .line 1653
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1656
    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1657
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    goto :goto_3

    :pswitch_21
    move-wide/from16 v12, v16

    .line 1634
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1633
    invoke-static {v8}, Lcom/google/protobuf/cz;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_13

    .line 1636
    iget-boolean v10, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v10, :cond_11

    int-to-long v10, v11

    .line 1637
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1640
    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v9

    .line 1641
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v10

    :goto_3
    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    goto/16 :goto_5

    :pswitch_22
    move-wide/from16 v12, v16

    .line 1628
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1627
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->c(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_4

    :pswitch_23
    move-wide/from16 v12, v16

    .line 1623
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1622
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->g(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_4

    :pswitch_24
    move-wide/from16 v12, v16

    .line 1618
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1617
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->i(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_4

    :pswitch_25
    move-wide/from16 v12, v16

    .line 1613
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1612
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->h(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_4

    :pswitch_26
    move-wide/from16 v12, v16

    .line 1608
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1607
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->d(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_4

    :pswitch_27
    move-wide/from16 v12, v16

    .line 1603
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1602
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->f(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_4

    :pswitch_28
    move-wide/from16 v12, v16

    .line 1598
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1597
    invoke-static {v9, v8}, Lcom/google/protobuf/cz;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_29
    move-wide/from16 v12, v16

    .line 1593
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v10

    .line 1592
    invoke-static {v9, v8, v10}, Lcom/google/protobuf/cz;->a(ILjava/util/List;Lcom/google/protobuf/cx;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_2a
    move-wide/from16 v12, v16

    .line 1588
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8}, Lcom/google/protobuf/cz;->a(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_2b
    move-wide/from16 v12, v16

    .line 1584
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1583
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->j(ILjava/util/List;Z)I

    move-result v8

    goto :goto_4

    :pswitch_2c
    move-wide/from16 v12, v16

    .line 1579
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1578
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->h(ILjava/util/List;Z)I

    move-result v8

    goto :goto_4

    :pswitch_2d
    move-wide/from16 v12, v16

    .line 1574
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1573
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->i(ILjava/util/List;Z)I

    move-result v8

    goto :goto_4

    :pswitch_2e
    move-wide/from16 v12, v16

    .line 1569
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1568
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->e(ILjava/util/List;Z)I

    move-result v8

    goto :goto_4

    :pswitch_2f
    move-wide/from16 v12, v16

    .line 1564
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1563
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->b(ILjava/util/List;Z)I

    move-result v8

    goto :goto_4

    :pswitch_30
    move-wide/from16 v12, v16

    .line 1559
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1558
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->a(ILjava/util/List;Z)I

    move-result v8

    goto :goto_4

    :pswitch_31
    move-wide/from16 v12, v16

    .line 1554
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1553
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->h(ILjava/util/List;Z)I

    move-result v8

    goto :goto_4

    :pswitch_32
    move-wide/from16 v12, v16

    .line 1549
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1548
    invoke-static {v9, v8, v3}, Lcom/google/protobuf/cz;->i(ILjava/util/List;Z)I

    move-result v8

    :goto_4
    add-int/2addr v5, v8

    goto/16 :goto_5

    :pswitch_33
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1542
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/by;

    .line 1543
    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v10

    .line 1540
    invoke-static {v9, v8, v10}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/by;Lcom/google/protobuf/cx;)I

    move-result v8

    goto :goto_4

    :pswitch_34
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1534
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v8

    goto :goto_4

    :pswitch_35
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1529
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v8

    goto :goto_4

    :pswitch_36
    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1524
    invoke-static {v9, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v8

    goto :goto_4

    :pswitch_37
    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1519
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v8

    goto :goto_4

    :pswitch_38
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1514
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v8

    goto :goto_4

    :pswitch_39
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1509
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v8

    goto :goto_4

    :pswitch_3a
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1503
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/n;

    .line 1504
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v8

    goto :goto_4

    :pswitch_3b
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1497
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1498
    invoke-direct {v0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lcom/google/protobuf/cz;->a(ILjava/lang/Object;Lcom/google/protobuf/cx;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_3c
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1487
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1488
    instance-of v10, v8, Lcom/google/protobuf/n;

    if-eqz v10, :cond_12

    .line 1489
    check-cast v8, Lcom/google/protobuf/n;

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v8

    goto/16 :goto_4

    .line 1491
    :cond_12
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_3d
    and-int v8, v7, v15

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    .line 1482
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v8

    goto/16 :goto_4

    :pswitch_3e
    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1477
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v8

    goto/16 :goto_4

    :pswitch_3f
    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1472
    invoke-static {v9, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v8

    goto/16 :goto_4

    :pswitch_40
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1467
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v8

    goto/16 :goto_4

    :pswitch_41
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1462
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v8

    goto/16 :goto_4

    :pswitch_42
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_13

    .line 1457
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v8

    goto/16 :goto_4

    :pswitch_43
    and-int v10, v7, v15

    if-eqz v10, :cond_13

    .line 1452
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v8

    goto/16 :goto_4

    :pswitch_44
    and-int v8, v7, v15

    if-eqz v8, :cond_13

    const-wide/16 v10, 0x0

    .line 1447
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v8

    goto/16 :goto_4

    :cond_13
    :goto_5
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 1974
    :cond_14
    iget-object v2, v0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/cd;->a(Lcom/google/protobuf/dr;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1976
    iget-boolean v2, v0, Lcom/google/protobuf/cd;->h:Z

    if-eqz v2, :cond_15

    .line 1977
    iget-object v2, v0, Lcom/google/protobuf/cd;->r:Lcom/google/protobuf/ag;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ag;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->k()I

    move-result v1

    add-int/2addr v5, v1

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5733
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1389
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->e(I)I

    move-result v0

    .line 1390
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->d(I)I

    move-result v1

    .line 1391
    invoke-static {v0}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v2

    .line 1393
    invoke-direct {p0, p2, v1, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1397
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1398
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1400
    invoke-static {v0, p2}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1401
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1402
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1404
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1405
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 5681
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private e(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1984
    sget-object v2, Lcom/google/protobuf/cd;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1986
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/cd;->c:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 1987
    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->e(I)I

    move-result v6

    .line 1988
    invoke-static {v6}, Lcom/google/protobuf/cd;->g(I)I

    move-result v7

    .line 1989
    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->d(I)I

    move-result v8

    .line 1991
    invoke-static {v6}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v9

    .line 1992
    sget-object v6, Lcom/google/protobuf/ap;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 1993
    invoke-virtual {v6}, Lcom/google/protobuf/ap;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/protobuf/ap;->SINT64_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 1994
    invoke-virtual {v6}, Lcom/google/protobuf/ap;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lcom/google/protobuf/cd;->c:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 2497
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2501
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    .line 2502
    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v7

    .line 2499
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/by;Lcom/google/protobuf/cx;)I

    move-result v6

    goto/16 :goto_3

    .line 2492
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2493
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2487
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2488
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v6

    goto/16 :goto_3

    .line 2482
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2483
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2477
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2478
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v6

    goto/16 :goto_3

    .line 2472
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2473
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto/16 :goto_3

    .line 2467
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2468
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v6

    goto/16 :goto_3

    .line 2460
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2463
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/n;

    .line 2462
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v6

    goto/16 :goto_3

    .line 2454
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2455
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2456
    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/cz;->a(ILjava/lang/Object;Lcom/google/protobuf/cx;)I

    move-result v6

    goto/16 :goto_3

    .line 2444
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2445
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2446
    instance-of v7, v6, Lcom/google/protobuf/n;

    if-eqz v7, :cond_1

    .line 2447
    check-cast v6, Lcom/google/protobuf/n;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v6

    goto/16 :goto_3

    .line 2449
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 2439
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2440
    invoke-static {v8, v11}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 2434
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2435
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v6

    goto/16 :goto_3

    .line 2429
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2430
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2424
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2425
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v6

    goto/16 :goto_3

    .line 2419
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2420
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2414
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2415
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2409
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2410
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v6

    goto/16 :goto_3

    .line 2404
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 2405
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v6

    goto/16 :goto_3

    .line 2399
    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    .line 2401
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 2400
    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/br;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 2395
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v7

    .line 2394
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/cz;->b(ILjava/util/List;Lcom/google/protobuf/cx;)I

    move-result v6

    goto/16 :goto_3

    .line 2380
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2379
    invoke-static {v7}, Lcom/google/protobuf/cz;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2382
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 2383
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2386
    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2387
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2364
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2363
    invoke-static {v7}, Lcom/google/protobuf/cz;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2366
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 2367
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2370
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2371
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2348
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2347
    invoke-static {v7}, Lcom/google/protobuf/cz;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2350
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 2351
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2354
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2355
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2332
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2331
    invoke-static {v7}, Lcom/google/protobuf/cz;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2334
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 2335
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2338
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2339
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2316
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2315
    invoke-static {v7}, Lcom/google/protobuf/cz;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2318
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 2319
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2322
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2323
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2300
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2299
    invoke-static {v7}, Lcom/google/protobuf/cz;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2302
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 2303
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2306
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2307
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2284
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2283
    invoke-static {v7}, Lcom/google/protobuf/cz;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2286
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 2287
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2290
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2291
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2268
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2267
    invoke-static {v7}, Lcom/google/protobuf/cz;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2270
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 2271
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2274
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2275
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2252
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2251
    invoke-static {v7}, Lcom/google/protobuf/cz;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2254
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 2255
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2258
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2259
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2236
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2235
    invoke-static {v7}, Lcom/google/protobuf/cz;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2238
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 2239
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2242
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2243
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto/16 :goto_2

    .line 2220
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2219
    invoke-static {v7}, Lcom/google/protobuf/cz;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2222
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 2223
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2226
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2227
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto :goto_2

    .line 2204
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2203
    invoke-static {v7}, Lcom/google/protobuf/cz;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2206
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 2207
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2210
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2211
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto :goto_2

    .line 2188
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2187
    invoke-static {v7}, Lcom/google/protobuf/cz;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2190
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 2191
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2194
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2195
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    goto :goto_2

    .line 2172
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2171
    invoke-static {v7}, Lcom/google/protobuf/cz;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2174
    iget-boolean v9, v0, Lcom/google/protobuf/cd;->k:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 2175
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2178
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 2179
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 2166
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->c(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2162
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2161
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->g(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2157
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->i(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2154
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2151
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2150
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2146
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2145
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2141
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2140
    invoke-static {v8, v6}, Lcom/google/protobuf/cz;->b(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 2136
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v7

    .line 2135
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/cz;->a(ILjava/util/List;Lcom/google/protobuf/cx;)I

    move-result v6

    goto :goto_3

    .line 2131
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/cz;->a(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 2128
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->j(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2125
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2122
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->i(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2119
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2118
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->e(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2114
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->b(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2110
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2106
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2103
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/cz;->i(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 2094
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2098
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    .line 2099
    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v7

    .line 2096
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/by;Lcom/google/protobuf/cx;)I

    move-result v6

    goto :goto_3

    .line 2088
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2090
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v6

    goto :goto_3

    .line 2083
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2084
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v6

    goto :goto_3

    .line 2078
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2079
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v6

    goto :goto_3

    .line 2073
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2074
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v6

    goto :goto_3

    .line 2068
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2069
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto :goto_3

    .line 2063
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2064
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v6

    goto :goto_3

    .line 2057
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2058
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/n;

    .line 2059
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v6

    goto :goto_3

    .line 2051
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2052
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2053
    invoke-direct {p0, v4}, Lcom/google/protobuf/cd;->a(I)Lcom/google/protobuf/cx;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/cz;->a(ILjava/lang/Object;Lcom/google/protobuf/cx;)I

    move-result v6

    goto/16 :goto_3

    .line 2041
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2042
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2043
    instance-of v7, v6, Lcom/google/protobuf/n;

    if-eqz v7, :cond_10

    .line 2044
    check-cast v6, Lcom/google/protobuf/n;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v6

    goto/16 :goto_3

    .line 2046
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 2036
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2037
    invoke-static {v8, v11}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 2031
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2032
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v6

    goto/16 :goto_3

    .line 2026
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2027
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2021
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2022
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v6

    goto/16 :goto_3

    .line 2015
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2017
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2010
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2011
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2005
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2006
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v6

    goto/16 :goto_3

    .line 2000
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 2001
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 2510
    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/cd;->a(Lcom/google/protobuf/dr;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5737
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 5746
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(I)I
    .locals 1

    .line 5685
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5741
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 5835
    invoke-direct {p0, p3}, Lcom/google/protobuf/cd;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5836
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p1

    .line 5837
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static g(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private j(I)I
    .locals 1

    .line 5846
    iget v0, p0, Lcom/google/protobuf/cd;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/cd;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 5847
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/cd;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 941
    invoke-direct {p0, v1}, Lcom/google/protobuf/cd;->e(I)I

    move-result v3

    .line 942
    invoke-direct {p0, v1}, Lcom/google/protobuf/cd;->d(I)I

    move-result v4

    .line 944
    invoke-static {v3}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v5

    .line 946
    invoke-static {v3}, Lcom/google/protobuf/cd;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1146
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1147
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1141
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1142
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1136
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1137
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1131
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1132
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1126
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1127
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1121
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1122
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1116
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1117
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1111
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1112
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1105
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1106
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1099
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1101
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1094
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1095
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 1089
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1090
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1084
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1085
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1079
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1080
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1074
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1075
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1069
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1070
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 1064
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1065
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1057
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1060
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1054
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1051
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1012
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1014
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1006
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1003
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1000
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 997
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 994
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 991
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 988
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 980
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 975
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 972
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 969
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 966
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 963
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 960
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 957
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 954
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 951
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/dx;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 950
    invoke-static {v3, v4}, Lcom/google/protobuf/bc;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1157
    iget-object v0, p0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1159
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1160
    iget-object v0, p0, Lcom/google/protobuf/cd;->r:Lcom/google/protobuf/ag;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ag;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/cd;->o:Lcom/google/protobuf/cg;

    iget-object v1, p0, Lcom/google/protobuf/cd;->g:Lcom/google/protobuf/by;

    invoke-interface {v0, v1}, Lcom/google/protobuf/cg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/cu;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3846
    iget-object v1, p0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    iget-object v2, p0, Lcom/google/protobuf/cd;->r:Lcom/google/protobuf/ag;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/cd;->a(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V

    return-void

    .line 3844
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/cd;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 787
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/cd;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 793
    iget-object v2, p0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/dr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 798
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->h:Z

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/cd;->r:Lcom/google/protobuf/ag;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ag;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p1

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/cd;->r:Lcom/google/protobuf/ag;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ag;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p2

    .line 801
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1411
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/cd;->e(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/cd;->d(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1171
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/cd;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1173
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1176
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->j:Z

    if-nez v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/dr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->h:Z

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/cd;->r:Lcom/google/protobuf/ag;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/ag;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 1169
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5405
    iget v0, p0, Lcom/google/protobuf/cd;->m:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/cd;->n:I

    if-ge v0, v1, :cond_1

    .line 5406
    iget-object v1, p0, Lcom/google/protobuf/cd;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/protobuf/cd;->e(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/cd;->i(I)J

    move-result-wide v1

    .line 5407
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5411
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/cd;->s:Lcom/google/protobuf/br;

    invoke-interface {v4, v3}, Lcom/google/protobuf/br;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5413
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/cd;->l:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 5415
    iget-object v2, p0, Lcom/google/protobuf/cd;->p:Lcom/google/protobuf/bi;

    iget-object v3, p0, Lcom/google/protobuf/cd;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/bi;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5417
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/cd;->q:Lcom/google/protobuf/dr;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dr;->d(Ljava/lang/Object;)V

    .line 5418
    iget-boolean v0, p0, Lcom/google/protobuf/cd;->h:Z

    if-eqz v0, :cond_3

    .line 5419
    iget-object v0, p0, Lcom/google/protobuf/cd;->r:Lcom/google/protobuf/ag;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ag;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
