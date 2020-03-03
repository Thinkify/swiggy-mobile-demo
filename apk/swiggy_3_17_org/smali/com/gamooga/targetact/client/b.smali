.class public Lcom/gamooga/targetact/client/b;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamooga/targetact/client/b$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field protected A:I

.field protected B:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:[I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:I

.field protected n:Ljava/nio/ByteBuffer;

.field protected o:[B

.field protected p:I

.field protected q:[S

.field protected r:[B

.field protected s:[B

.field protected t:[B

.field protected u:[I

.field protected v:[I

.field protected w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gamooga/targetact/client/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/gamooga/targetact/client/b$a;

.field protected y:Landroid/graphics/Bitmap;

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/gamooga/targetact/client/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gamooga/targetact/client/b;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/gamooga/targetact/client/b;->f:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 114
    iput-object v0, p0, Lcom/gamooga/targetact/client/b;->o:[B

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/gamooga/targetact/client/b;->p:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 166
    iget v0, p0, Lcom/gamooga/targetact/client/b;->B:I

    if-ge p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gamooga/targetact/client/b$a;

    iget p1, p1, Lcom/gamooga/targetact/client/b$a;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a([B)I
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->e()V

    if-eqz p1, :cond_0

    .line 299
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    .line 300
    iget-object p1, p0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 301
    iget-object p1, p0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->i()V

    .line 304
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->h()V

    .line 306
    iget p1, p0, Lcom/gamooga/targetact/client/b;->B:I

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 307
    iput p1, p0, Lcom/gamooga/targetact/client/b;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 311
    iput p1, p0, Lcom/gamooga/targetact/client/b;->a:I

    .line 314
    :cond_1
    :goto_0
    iget p1, p0, Lcom/gamooga/targetact/client/b;->a:I

    return p1
.end method

.method public a()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/gamooga/targetact/client/b;->A:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/gamooga/targetact/client/b;->B:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/gamooga/targetact/client/b;->A:I

    return-void
.end method

.method protected a(Lcom/gamooga/targetact/client/b$a;[B)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_0

    .line 424
    iget-object v3, v0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/gamooga/targetact/client/b$a;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 428
    iget v1, v0, Lcom/gamooga/targetact/client/b;->b:I

    iget v3, v0, Lcom/gamooga/targetact/client/b;->c:I

    mul-int v1, v1, v3

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/gamooga/targetact/client/b$a;->c:I

    iget v1, v1, Lcom/gamooga/targetact/client/b$a;->d:I

    mul-int v1, v1, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 431
    array-length v3, v2

    if-ge v3, v1, :cond_3

    .line 432
    :cond_2
    new-array v2, v1, [B

    .line 434
    :cond_3
    iget-object v3, v0, Lcom/gamooga/targetact/client/b;->q:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    .line 435
    iput-object v3, v0, Lcom/gamooga/targetact/client/b;->q:[S

    .line 437
    :cond_4
    iget-object v3, v0, Lcom/gamooga/targetact/client/b;->r:[B

    if-nez v3, :cond_5

    new-array v3, v4, [B

    .line 438
    iput-object v3, v0, Lcom/gamooga/targetact/client/b;->r:[B

    .line 440
    :cond_5
    iget-object v3, v0, Lcom/gamooga/targetact/client/b;->s:[B

    if-nez v3, :cond_6

    const/16 v3, 0x1001

    new-array v3, v3, [B

    .line 441
    iput-object v3, v0, Lcom/gamooga/targetact/client/b;->s:[B

    .line 445
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v3

    const/4 v5, 0x1

    shl-int v6, v5, v3

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v3, v5

    shl-int v9, v5, v3

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_7

    .line 453
    iget-object v12, v0, Lcom/gamooga/targetact/client/b;->q:[S

    aput-short v10, v12, v11

    .line 454
    iget-object v12, v0, Lcom/gamooga/targetact/client/b;->r:[B

    int-to-byte v13, v11

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v15, v3

    move v10, v8

    move/from16 v17, v9

    const/4 v4, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v12, v1, :cond_13

    if-nez v13, :cond_12

    if-ge v14, v15, :cond_a

    if-nez v18, :cond_9

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/gamooga/targetact/client/b;->g()I

    move-result v18

    if-gtz v18, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v19, 0x0

    .line 471
    :cond_9
    iget-object v11, v0, Lcom/gamooga/targetact/client/b;->o:[B

    aget-byte v11, v11, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v14

    add-int v16, v16, v11

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v19, v19, 0x1

    const/4 v11, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_2

    :cond_a
    const/4 v11, -0x1

    and-int v5, v16, v17

    shr-int v16, v16, v15

    sub-int/2addr v14, v15

    if-gt v5, v10, :cond_13

    if-ne v5, v7, :cond_b

    goto/16 :goto_6

    :cond_b
    if-ne v5, v6, :cond_c

    move v15, v3

    move v10, v8

    move/from16 v17, v9

    const/4 v4, -0x1

    :goto_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_c
    if-ne v4, v11, :cond_d

    .line 494
    iget-object v4, v0, Lcom/gamooga/targetact/client/b;->s:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v22, v3

    iget-object v3, v0, Lcom/gamooga/targetact/client/b;->r:[B

    aget-byte v3, v3, v5

    aput-byte v3, v4, v13

    move v4, v5

    move/from16 v20, v4

    move v13, v11

    move/from16 v3, v22

    goto :goto_3

    :cond_d
    move/from16 v22, v3

    if-ne v5, v10, :cond_e

    .line 501
    iget-object v3, v0, Lcom/gamooga/targetact/client/b;->s:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v23, v5

    move/from16 v5, v20

    int-to-byte v5, v5

    aput-byte v5, v3, v13

    move v3, v4

    move v13, v11

    goto :goto_4

    :cond_e
    move/from16 v23, v5

    move/from16 v3, v23

    :goto_4
    if-le v3, v6, :cond_f

    .line 505
    iget-object v5, v0, Lcom/gamooga/targetact/client/b;->s:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v20, v6

    iget-object v6, v0, Lcom/gamooga/targetact/client/b;->r:[B

    aget-byte v6, v6, v3

    aput-byte v6, v5, v13

    .line 506
    iget-object v5, v0, Lcom/gamooga/targetact/client/b;->q:[S

    aget-short v3, v5, v3

    move v13, v11

    move/from16 v6, v20

    goto :goto_4

    :cond_f
    move/from16 v20, v6

    .line 508
    iget-object v5, v0, Lcom/gamooga/targetact/client/b;->r:[B

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0x1000

    if-lt v10, v6, :cond_10

    goto :goto_6

    .line 513
    :cond_10
    iget-object v6, v0, Lcom/gamooga/targetact/client/b;->s:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v24, v7

    int-to-byte v7, v3

    aput-byte v7, v6, v13

    .line 514
    iget-object v6, v0, Lcom/gamooga/targetact/client/b;->q:[S

    int-to-short v4, v4

    aput-short v4, v6, v10

    .line 515
    aput-byte v7, v5, v10

    add-int/lit8 v10, v10, 0x1

    and-int v4, v10, v17

    const/16 v6, 0x1000

    if-nez v4, :cond_11

    if-ge v10, v6, :cond_11

    add-int/lit8 v15, v15, 0x1

    add-int v17, v17, v10

    :cond_11
    move v13, v11

    move/from16 v4, v23

    goto :goto_5

    :cond_12
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v5, v20

    move/from16 v20, v6

    const/16 v6, 0x1000

    move v3, v5

    :goto_5
    const/4 v5, -0x1

    add-int/2addr v13, v5

    add-int/lit8 v7, v21, 0x1

    .line 525
    iget-object v11, v0, Lcom/gamooga/targetact/client/b;->s:[B

    aget-byte v11, v11, v13

    aput-byte v11, v2, v21

    add-int/lit8 v12, v12, 0x1

    move/from16 v21, v7

    move/from16 v6, v20

    move/from16 v7, v24

    const/4 v5, 0x1

    move/from16 v20, v3

    move/from16 v3, v22

    goto/16 :goto_2

    :cond_13
    :goto_6
    move/from16 v3, v21

    :goto_7
    if-ge v3, v1, :cond_14

    const/4 v4, 0x0

    .line 530
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public b()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/gamooga/targetact/client/b;->B:I

    return v0
.end method

.method protected b(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 321
    iget-object v2, v0, Lcom/gamooga/targetact/client/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gamooga/targetact/client/b$a;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    .line 325
    iget-object v4, v0, Lcom/gamooga/targetact/client/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gamooga/targetact/client/b$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v12, v0, Lcom/gamooga/targetact/client/b;->u:[I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_5

    .line 332
    iget v4, v1, Lcom/gamooga/targetact/client/b$a;->g:I

    if-lez v4, :cond_5

    .line 333
    iget v4, v1, Lcom/gamooga/targetact/client/b$a;->g:I

    if-ne v4, v3, :cond_1

    iget-object v4, v0, Lcom/gamooga/targetact/client/b;->z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    .line 335
    iget v10, v0, Lcom/gamooga/targetact/client/b;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v0, Lcom/gamooga/targetact/client/b;->c:I

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 337
    :cond_1
    iget v4, v1, Lcom/gamooga/targetact/client/b$a;->g:I

    if-ne v4, v14, :cond_4

    .line 340
    iget-boolean v4, v2, Lcom/gamooga/targetact/client/b$a;->f:Z

    if-nez v4, :cond_2

    .line 341
    iget v4, v0, Lcom/gamooga/targetact/client/b;->j:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 343
    :goto_2
    iget v6, v1, Lcom/gamooga/targetact/client/b$a;->d:I

    if-ge v5, v6, :cond_4

    .line 344
    iget v6, v1, Lcom/gamooga/targetact/client/b$a;->b:I

    add-int/2addr v6, v5

    iget v7, v0, Lcom/gamooga/targetact/client/b;->b:I

    mul-int v6, v6, v7

    iget v7, v1, Lcom/gamooga/targetact/client/b$a;->a:I

    add-int/2addr v6, v7

    .line 345
    iget v7, v1, Lcom/gamooga/targetact/client/b$a;->c:I

    add-int/2addr v7, v6

    :goto_3
    if-ge v6, v7, :cond_3

    .line 347
    aput v4, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 351
    :cond_4
    iget v1, v1, Lcom/gamooga/targetact/client/b$a;->g:I

    if-ne v1, v13, :cond_5

    iget-object v4, v0, Lcom/gamooga/targetact/client/b;->y:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    .line 353
    iget v10, v0, Lcom/gamooga/targetact/client/b;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v0, Lcom/gamooga/targetact/client/b;->c:I

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 358
    :cond_5
    iget-object v1, v0, Lcom/gamooga/targetact/client/b;->t:[B

    invoke-virtual {v0, v2, v1}, Lcom/gamooga/targetact/client/b;->a(Lcom/gamooga/targetact/client/b$a;[B)V

    const/16 v1, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    .line 364
    :goto_4
    iget v6, v2, Lcom/gamooga/targetact/client/b$a;->d:I

    if-ge v15, v6, :cond_e

    .line 366
    iget-boolean v6, v2, Lcom/gamooga/targetact/client/b$a;->e:Z

    if-eqz v6, :cond_a

    .line 367
    iget v6, v2, Lcom/gamooga/targetact/client/b$a;->d:I

    const/4 v7, 0x4

    if-lt v1, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_7

    if-eq v4, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_7
    const/4 v1, 0x2

    const/4 v5, 0x4

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    :cond_9
    :goto_5
    add-int v6, v1, v5

    goto :goto_6

    :cond_a
    move v6, v1

    move v1, v15

    .line 388
    :goto_6
    iget v7, v2, Lcom/gamooga/targetact/client/b$a;->b:I

    add-int/2addr v1, v7

    .line 389
    iget v7, v0, Lcom/gamooga/targetact/client/b;->c:I

    if-ge v1, v7, :cond_d

    .line 390
    iget v7, v0, Lcom/gamooga/targetact/client/b;->b:I

    mul-int v1, v1, v7

    .line 391
    iget v7, v2, Lcom/gamooga/targetact/client/b$a;->a:I

    add-int/2addr v7, v1

    .line 392
    iget v8, v2, Lcom/gamooga/targetact/client/b$a;->c:I

    add-int/2addr v8, v7

    .line 393
    iget v9, v0, Lcom/gamooga/targetact/client/b;->b:I

    add-int v10, v1, v9

    if-ge v10, v8, :cond_b

    add-int v8, v1, v9

    .line 396
    :cond_b
    iget v1, v2, Lcom/gamooga/targetact/client/b$a;->c:I

    mul-int v1, v1, v15

    :goto_7
    if-ge v7, v8, :cond_d

    .line 399
    iget-object v9, v0, Lcom/gamooga/targetact/client/b;->t:[B

    add-int/lit8 v10, v1, 0x1

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    .line 400
    iget-object v9, v0, Lcom/gamooga/targetact/client/b;->h:[I

    aget v1, v9, v1

    if-eqz v1, :cond_c

    .line 402
    aput v1, v12, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move v1, v10

    goto :goto_7

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move v1, v6

    goto :goto_4

    .line 410
    :cond_e
    iget-object v1, v0, Lcom/gamooga/targetact/client/b;->z:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/gamooga/targetact/client/b;->v:[I

    const/16 v18, 0x0

    iget v3, v0, Lcom/gamooga/targetact/client/b;->b:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v4, v0, Lcom/gamooga/targetact/client/b;->c:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 411
    iget-object v1, v0, Lcom/gamooga/targetact/client/b;->y:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/gamooga/targetact/client/b;->v:[I

    const/16 v24, 0x0

    iget v3, v0, Lcom/gamooga/targetact/client/b;->b:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget v4, v0, Lcom/gamooga/targetact/client/b;->c:I

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v25, v3

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 413
    iget-object v4, v0, Lcom/gamooga/targetact/client/b;->z:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iget v10, v0, Lcom/gamooga/targetact/client/b;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v0, Lcom/gamooga/targetact/client/b;->c:I

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 6

    .line 216
    iget v0, p0, Lcom/gamooga/targetact/client/b;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/gamooga/targetact/client/b;->A:I

    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/gamooga/targetact/client/b;->z:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_2

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/gamooga/targetact/client/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gamooga/targetact/client/b$a;

    .line 223
    iget-object v2, v0, Lcom/gamooga/targetact/client/b$a;->k:[I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/gamooga/targetact/client/b;->g:[I

    iput-object v2, p0, Lcom/gamooga/targetact/client/b;->h:[I

    goto :goto_0

    .line 226
    :cond_1
    iget-object v2, v0, Lcom/gamooga/targetact/client/b$a;->k:[I

    iput-object v2, p0, Lcom/gamooga/targetact/client/b;->h:[I

    .line 227
    iget v2, p0, Lcom/gamooga/targetact/client/b;->i:I

    iget v4, v0, Lcom/gamooga/targetact/client/b$a;->h:I

    if-ne v2, v4, :cond_2

    .line 228
    iput v3, p0, Lcom/gamooga/targetact/client/b;->j:I

    .line 233
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/gamooga/targetact/client/b$a;->f:Z

    if-eqz v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/gamooga/targetact/client/b;->h:[I

    iget v4, v0, Lcom/gamooga/targetact/client/b$a;->h:I

    aget v2, v2, v4

    .line 235
    iget-object v4, p0, Lcom/gamooga/targetact/client/b;->h:[I

    iget v5, v0, Lcom/gamooga/targetact/client/b$a;->h:I

    aput v3, v4, v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 237
    :goto_1
    iget-object v3, p0, Lcom/gamooga/targetact/client/b;->h:[I

    if-nez v3, :cond_4

    .line 238
    sget-object v0, Lcom/gamooga/targetact/client/b;->C:Ljava/lang/String;

    const-string v2, "No Valid Color Table"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 239
    iput v0, p0, Lcom/gamooga/targetact/client/b;->a:I

    return-object v1

    .line 243
    :cond_4
    iget v1, p0, Lcom/gamooga/targetact/client/b;->A:I

    invoke-virtual {p0, v1}, Lcom/gamooga/targetact/client/b;->b(I)V

    .line 246
    iget-boolean v1, v0, Lcom/gamooga/targetact/client/b$a;->f:Z

    if-eqz v1, :cond_5

    .line 247
    iget-object v1, p0, Lcom/gamooga/targetact/client/b;->h:[I

    iget v0, v0, Lcom/gamooga/targetact/client/b$a;->h:I

    aput v2, v1, v0

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->z:Landroid/graphics/Bitmap;

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method protected c(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 599
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 602
    :try_start_0
    iget-object v2, p0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 608
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 609
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 610
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 611
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 614
    sget-object v0, Lcom/gamooga/targetact/client/b;->C:Ljava/lang/String;

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 615
    iput p1, p0, Lcom/gamooga/targetact/client/b;->a:I

    :cond_0
    return-object v1
.end method

.method protected d()Z
    .locals 1

    .line 538
    iget v0, p0, Lcom/gamooga/targetact/client/b;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Lcom/gamooga/targetact/client/b;->a:I

    .line 546
    iput v0, p0, Lcom/gamooga/targetact/client/b;->B:I

    const/4 v0, -0x1

    .line 547
    iput v0, p0, Lcom/gamooga/targetact/client/b;->A:I

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gamooga/targetact/client/b;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Lcom/gamooga/targetact/client/b;->g:[I

    return-void
.end method

.method protected f()I
    .locals 1

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 560
    iput v0, p0, Lcom/gamooga/targetact/client/b;->a:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()I
    .locals 4

    .line 571
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v0

    iput v0, p0, Lcom/gamooga/targetact/client/b;->p:I

    .line 573
    iget v0, p0, Lcom/gamooga/targetact/client/b;->p:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 576
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/gamooga/targetact/client/b;->p:I

    if-ge v1, v0, :cond_0

    .line 577
    iget v0, p0, Lcom/gamooga/targetact/client/b;->p:I

    sub-int/2addr v0, v1

    .line 578
    iget-object v2, p0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/gamooga/targetact/client/b;->o:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 583
    sget-object v2, Lcom/gamooga/targetact/client/b;->C:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 584
    iput v0, p0, Lcom/gamooga/targetact/client/b;->a:I

    :cond_0
    return v1
.end method

.method protected h()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    .line 627
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->d()Z

    move-result v2

    if-nez v2, :cond_9

    .line 628
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 668
    iput v4, p0, Lcom/gamooga/targetact/client/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 631
    :cond_1
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->k()V

    goto :goto_0

    .line 634
    :cond_2
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v2

    if-eq v2, v4, :cond_8

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_3

    .line 660
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->o()V

    goto :goto_0

    .line 642
    :cond_3
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->g()I

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v2, v4, :cond_4

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gamooga/targetact/client/b;->o:[B

    aget-byte v3, v3, v2

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "NETSCAPE2.0"

    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 648
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->m()V

    goto :goto_0

    .line 650
    :cond_5
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->o()V

    goto :goto_0

    .line 654
    :cond_6
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->o()V

    goto :goto_0

    .line 638
    :cond_7
    new-instance v2, Lcom/gamooga/targetact/client/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/gamooga/targetact/client/b$a;-><init>(Lcom/gamooga/targetact/client/b$1;)V

    iput-object v2, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    .line 639
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->j()V

    goto :goto_0

    .line 657
    :cond_8
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->o()V

    goto :goto_0

    :cond_9
    return-void
.end method

.method protected i()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 682
    iput v0, p0, Lcom/gamooga/targetact/client/b;->a:I

    return-void

    .line 685
    :cond_1
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->l()V

    .line 686
    iget-boolean v0, p0, Lcom/gamooga/targetact/client/b;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 687
    iget v0, p0, Lcom/gamooga/targetact/client/b;->e:I

    invoke-virtual {p0, v0}, Lcom/gamooga/targetact/client/b;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/gamooga/targetact/client/b;->g:[I

    .line 688
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->g:[I

    iget v1, p0, Lcom/gamooga/targetact/client/b;->i:I

    aget v0, v0, v1

    iput v0, p0, Lcom/gamooga/targetact/client/b;->j:I

    :cond_2
    return-void
.end method

.method protected j()V
    .locals 3

    .line 696
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    .line 697
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v0

    .line 698
    iget-object v1, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    and-int/lit8 v2, v0, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/gamooga/targetact/client/b$a;->g:I

    .line 699
    iget v1, v1, Lcom/gamooga/targetact/client/b$a;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    iput v2, v1, Lcom/gamooga/targetact/client/b$a;->g:I

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/gamooga/targetact/client/b$a;->f:Z

    .line 703
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->n()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/gamooga/targetact/client/b$a;->i:I

    .line 704
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v1

    iput v1, v0, Lcom/gamooga/targetact/client/b$a;->h:I

    .line 705
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    return-void
.end method

.method protected k()V
    .locals 8

    .line 712
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->n()I

    move-result v1

    iput v1, v0, Lcom/gamooga/targetact/client/b$a;->a:I

    .line 713
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->n()I

    move-result v1

    iput v1, v0, Lcom/gamooga/targetact/client/b$a;->b:I

    .line 714
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->n()I

    move-result v1

    iput v1, v0, Lcom/gamooga/targetact/client/b$a;->c:I

    .line 715
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->n()I

    move-result v1

    iput v1, v0, Lcom/gamooga/targetact/client/b$a;->d:I

    .line 717
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 718
    :goto_0
    iput-boolean v1, p0, Lcom/gamooga/targetact/client/b;->l:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v0, 0x7

    add-int/2addr v1, v3

    int-to-double v6, v1

    .line 719
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, p0, Lcom/gamooga/targetact/client/b;->m:I

    .line 723
    iget-object v1, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lcom/gamooga/targetact/client/b$a;->e:Z

    .line 724
    iget-boolean v0, p0, Lcom/gamooga/targetact/client/b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    iget v2, p0, Lcom/gamooga/targetact/client/b;->m:I

    invoke-virtual {p0, v2}, Lcom/gamooga/targetact/client/b;->c(I)[I

    move-result-object v2

    iput-object v2, v0, Lcom/gamooga/targetact/client/b$a;->k:[I

    goto :goto_1

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    iput-object v1, v0, Lcom/gamooga/targetact/client/b$a;->k:[I

    .line 730
    :goto_1
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    iget-object v2, p0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iput v2, v0, Lcom/gamooga/targetact/client/b$a;->j:I

    .line 732
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->t:[B

    invoke-virtual {p0, v1, v0}, Lcom/gamooga/targetact/client/b;->a(Lcom/gamooga/targetact/client/b$a;[B)V

    .line 733
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->o()V

    .line 734
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 738
    :cond_3
    iget v0, p0, Lcom/gamooga/targetact/client/b;->B:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/gamooga/targetact/client/b;->B:I

    .line 739
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gamooga/targetact/client/b;->x:Lcom/gamooga/targetact/client/b$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected l()V
    .locals 3

    .line 747
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->n()I

    move-result v0

    iput v0, p0, Lcom/gamooga/targetact/client/b;->b:I

    .line 748
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->n()I

    move-result v0

    iput v0, p0, Lcom/gamooga/targetact/client/b;->c:I

    .line 750
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 751
    :goto_0
    iput-boolean v1, p0, Lcom/gamooga/targetact/client/b;->d:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 754
    iput v0, p0, Lcom/gamooga/targetact/client/b;->e:I

    .line 755
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v0

    iput v0, p0, Lcom/gamooga/targetact/client/b;->i:I

    .line 756
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->f()I

    move-result v0

    iput v0, p0, Lcom/gamooga/targetact/client/b;->k:I

    .line 759
    iget v0, p0, Lcom/gamooga/targetact/client/b;->b:I

    iget v1, p0, Lcom/gamooga/targetact/client/b;->c:I

    mul-int v2, v0, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/gamooga/targetact/client/b;->t:[B

    mul-int v2, v0, v1

    .line 760
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/gamooga/targetact/client/b;->u:[I

    mul-int v2, v0, v1

    .line 761
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/gamooga/targetact/client/b;->v:[I

    .line 763
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gamooga/targetact/client/b;->y:Landroid/graphics/Bitmap;

    .line 764
    iget v0, p0, Lcom/gamooga/targetact/client/b;->b:I

    iget v1, p0, Lcom/gamooga/targetact/client/b;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gamooga/targetact/client/b;->z:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected m()V
    .locals 3

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->g()I

    .line 773
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->o:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 775
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 776
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 777
    iput v0, p0, Lcom/gamooga/targetact/client/b;->f:I

    .line 779
    :cond_1
    iget v0, p0, Lcom/gamooga/targetact/client/b;->p:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method protected n()I
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/gamooga/targetact/client/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method protected o()V
    .locals 1

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->g()I

    .line 796
    iget v0, p0, Lcom/gamooga/targetact/client/b;->p:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
