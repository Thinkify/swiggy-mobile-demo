.class public Lcom/google/android/exoplayer2/audio/m;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/m$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/audio/f$a;

.field private final d:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private final e:[J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:J

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/f;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZF)V

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->b:Landroid/content/Context;

    .line 256
    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->q:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->e:[J

    .line 259
    new-instance p1, Lcom/google/android/exoplayer2/audio/f$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/f$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    .line 260
    new-instance p1, Lcom/google/android/exoplayer2/audio/m$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/m$a;-><init>(Lcom/google/android/exoplayer2/audio/m;Lcom/google/android/exoplayer2/audio/m$1;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/f;",
            "Lcom/google/android/exoplayer2/audio/c;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 216
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method private F()V
    .locals 5

    .line 756
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/m;->v()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 758
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/m;->p:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/m;->n:J

    .line 761
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->n:J

    const/4 v0, 0x0

    .line 762
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->p:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/m;)I
    .locals 2

    .line 702
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 708
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    .line 711
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 720
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/m;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/m;)Lcom/google/android/exoplayer2/audio/f$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/m;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->p:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 774
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/ad;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 775
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/ad;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 776
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ad;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/ad;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 777
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(FLcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)F
    .locals 4

    .line 389
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 390
    iget v3, v3, Lcom/google/android/exoplayer2/m;->u:I

    if-eq v3, v0, :cond_0

    .line 392
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 365
    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/m;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->f:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 366
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/m;->w:I

    if-nez p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/m;->x:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/m;->w:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/m;->x:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)I
    .locals 6

    .line 678
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/m;)I

    move-result v0

    .line 679
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 684
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    .line 685
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 687
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/m;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/m;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/m;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 267
    iget-object v0, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 271
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 272
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 273
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 274
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/m;->v:I

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v6, 0x2

    .line 278
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 283
    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 285
    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/drm/c;->b:I

    if-ge v7, v9, :cond_7

    .line 286
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/drm/c;->a(I)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/c$a;->d:Z

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 289
    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 290
    invoke-interface {p1, v0, v8}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    .line 292
    iget-object p2, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 294
    invoke-interface {p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v6

    .line 303
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 304
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 306
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Lcom/google/android/exoplayer2/m;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 737
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 739
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget p2, p1, Lcom/google/android/exoplayer2/m;->t:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 741
    iget p2, p1, Lcom/google/android/exoplayer2/m;->u:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 742
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 744
    invoke-static {v0, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 746
    sget p1, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "priority"

    .line 747
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    .line 749
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/m;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 317
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 323
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 662
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/i;

    .line 659
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/i;)V

    goto :goto_0

    .line 654
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/b;

    .line 655
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/b;)V

    goto :goto_0

    .line 651
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 506
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 507
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    .line 508
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->n:J

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->o:Z

    .line 510
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->q:J

    const/4 p1, 0x0

    .line 512
    iput p1, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 422
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->i:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    .line 423
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    move-result p1

    .line 424
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/m;->i:Landroid/media/MediaFormat;

    goto :goto_0

    .line 426
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/m;->j:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    .line 429
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 430
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 432
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/m;->k:I

    if-ge p2, p1, :cond_1

    .line 433
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 434
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->k:I

    if-ge p2, v0, :cond_2

    .line 435
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/audio/m;->l:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/m;->m:I

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 445
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/m;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 5

    .line 574
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->o_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/m;->n:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 579
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->n:J

    :cond_0
    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->o:Z

    .line 583
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/m;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->q:J

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/m;->q()[Lcom/google/android/exoplayer2/m;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->f:I

    .line 347
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/m;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->h:Z

    .line 348
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->g:Z

    .line 349
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 350
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->f:I

    .line 351
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 353
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/m;->g:Z

    if-eqz p2, :cond_1

    .line 355
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->i:Landroid/media/MediaFormat;

    .line 356
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->i:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->i:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/f$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 478
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 479
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/f$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 480
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/m;->r()Lcom/google/android/exoplayer2/z;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/z;->b:I

    if-eqz p1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(I)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/m;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 490
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/m;J)V

    .line 491
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 492
    iget p1, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/m;->e:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 493
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/m;->e:[J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 498
    iput p1, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    .line 500
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->e:[J

    iget p2, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->q:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 613
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->g:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 615
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 620
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 621
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    .line 622
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    return p3

    .line 627
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 628
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 629
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 633
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/m;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 335
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 406
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/m;)V

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/f$a;->a(Lcom/google/android/exoplayer2/m;)V

    .line 410
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/m;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->j:I

    .line 412
    iget v0, p1, Lcom/google/android/exoplayer2/m;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->k:I

    .line 413
    iget v0, p1, Lcom/google/android/exoplayer2/m;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->l:I

    .line 414
    iget p1, p1, Lcom/google/android/exoplayer2/m;->x:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/m;->m:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/util/m;
    .locals 0

    return-object p0
.end method

.method protected c(J)V
    .locals 4

    .line 588
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(J)V

    .line 589
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->e:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    .line 591
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->e:[J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 556
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/m;->l_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 557
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/m;->F()V

    .line 559
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->n:J

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()Lcom/google/android/exoplayer2/t;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 1

    .line 517
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 523
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/m;->F()V

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    .line 525
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->q:J

    const/4 v0, 0x0

    .line 532
    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->r:I

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 538
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 539
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 536
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 538
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 539
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 538
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 539
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->c:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public u()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 1

    .line 546
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/m;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
