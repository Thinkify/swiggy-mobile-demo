.class public final Lcom/google/android/exoplayer2/audio/o;
.super Ljava/lang/Object;
.source "SilenceSkippingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    sget-object v0, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    .line 103
    sget-object v0, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->b:I

    .line 105
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:I

    .line 106
    sget-object v0, Lcom/google/android/exoplayer2/util/ad;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    .line 107
    sget-object v0, Lcom/google/android/exoplayer2/util/ad;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 381
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(I)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 350
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 355
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/o;->n:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 365
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 366
    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 367
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 331
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/o;->a(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 334
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 249
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 253
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 256
    iput v1, p0, Lcom/google/android/exoplayer2/audio/o;->k:I

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->e(Ljava/nio/ByteBuffer;)V

    .line 263
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 271
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 273
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 274
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    array-length v4, v3

    iget v5, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 277
    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/audio/o;->a([BI)V

    .line 278
    iput v6, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    .line 279
    iput v6, p0, Lcom/google/android/exoplayer2/audio/o;->k:I

    goto :goto_1

    .line 282
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 283
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 284
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 285
    iget v2, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    .line 286
    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    .line 289
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/o;->n:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 290
    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/audio/o;->a([BI)V

    .line 291
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    goto :goto_0

    .line 293
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    iget v5, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    div-int/2addr v1, v5

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/o;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 296
    iput v6, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    .line 297
    iput v4, p0, Lcom/google/android/exoplayer2/audio/o;->k:I

    .line 301
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 312
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 313
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    .line 314
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/audio/o;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 318
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/o;->a([BI)V

    const/4 v1, 0x0

    .line 319
    iput v1, p0, Lcom/google/android/exoplayer2/audio/o;->k:I

    .line 322
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 341
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/o;->a(I)V

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 344
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 390
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 391
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 393
    iget p1, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 405
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 406
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 408
    iget p1, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 168
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 174
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/o;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/o;->e:Z

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->h()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 137
    iget p3, p0, Lcom/google/android/exoplayer2/audio/o;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/exoplayer2/audio/o;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/audio/o;->c:I

    .line 141
    iput p2, p0, Lcom/google/android/exoplayer2/audio/o;->b:I

    mul-int/lit8 p2, p2, 0x2

    .line 142
    iput p2, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->c:I

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->h:Z

    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    if-lez v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/o;->a([BI)V

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->n:Z

    if-nez v0, :cond_1

    .line 193
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    :cond_1
    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    .line 200
    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 213
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/o;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    mul-int v0, v0, v1

    .line 214
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 215
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/o;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->d:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    if-eq v0, v1, :cond_1

    .line 219
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    :cond_1
    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->k:I

    .line 223
    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->g:Ljava/nio/ByteBuffer;

    .line 224
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->h:Z

    const-wide/16 v1, 0x0

    .line 225
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    .line 226
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->l:I

    .line 227
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->n:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/o;->e:Z

    .line 233
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/o;->h()V

    .line 234
    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 235
    iput v1, p0, Lcom/google/android/exoplayer2/audio/o;->b:I

    .line 236
    iput v1, p0, Lcom/google/android/exoplayer2/audio/o;->c:I

    .line 237
    iput v0, p0, Lcom/google/android/exoplayer2/audio/o;->m:I

    .line 238
    sget-object v0, Lcom/google/android/exoplayer2/util/ad;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->i:[B

    .line 239
    sget-object v0, Lcom/google/android/exoplayer2/util/ad;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/o;->j:[B

    return-void
.end method

.method public j()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/o;->o:J

    return-wide v0
.end method
