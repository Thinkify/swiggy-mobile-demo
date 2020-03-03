.class public final Lcom/google/android/exoplayer2/audio/q;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lcom/google/android/exoplayer2/audio/p;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:F

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:I

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:I

    .line 89
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->j:Ljava/nio/ShortBuffer;

    .line 91
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->g:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(FFF)F

    move-result p1

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 105
    iput p1, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->h()V

    return p1
.end method

.method public a(J)J
    .locals 15

    move-object v0, p0

    .line 150
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/q;->m:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 151
    iget v1, v0, Lcom/google/android/exoplayer2/audio/q;->f:I

    iget v2, v0, Lcom/google/android/exoplayer2/audio/q;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/q;->l:J

    move-wide/from16 v1, p1

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/q;->l:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    .line 153
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 156
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/q;->d:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 208
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->l:J

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/p;->a(Ljava/nio/ShortBuffer;)V

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/p;->c()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 215
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->j:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/p;->b(Ljava/nio/ShortBuffer;)V

    .line 222
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 3

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:F

    sub-float/2addr v0, v1

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
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

    if-ne p3, v0, :cond_2

    .line 166
    iget p3, p0, Lcom/google/android/exoplayer2/audio/q;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 168
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/q;->c:I

    .line 173
    iput p2, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    .line 174
    iput p3, p0, Lcom/google/android/exoplayer2/audio/q;->f:I

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(FFF)F

    move-result p1

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/audio/q;->e:F

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->h()V

    return p1
.end method

.method public b()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:I

    return v0
.end method

.method public e()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/p;->a()V

    .line 232
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/q;->n:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    .line 238
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/p;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 7

    .line 249
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/audio/p;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/q;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q;->e:F

    iget v6, p0, Lcom/google/android/exoplayer2/audio/q;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/p;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/p;->b()V

    .line 256
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 257
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->l:J

    .line 258
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->n:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->d:F

    .line 265
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->e:F

    const/4 v0, -0x1

    .line 266
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    .line 267
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->c:I

    .line 268
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->f:I

    .line 269
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    .line 270
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->j:Ljava/nio/ShortBuffer;

    .line 271
    sget-object v1, Lcom/google/android/exoplayer2/audio/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->k:Ljava/nio/ByteBuffer;

    .line 272
    iput v0, p0, Lcom/google/android/exoplayer2/audio/q;->g:I

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->h:Lcom/google/android/exoplayer2/audio/p;

    const-wide/16 v0, 0x0

    .line 274
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->l:J

    .line 275
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q;->m:J

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q;->n:Z

    return-void
.end method