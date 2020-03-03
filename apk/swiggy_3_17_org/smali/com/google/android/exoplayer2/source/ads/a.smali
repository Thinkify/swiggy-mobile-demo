.class public final Lcom/google/android/exoplayer2/source/ads/a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/ads/a;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lcom/google/android/exoplayer2/source/ads/a$a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 263
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;-><init>([J)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Lcom/google/android/exoplayer2/source/ads/a;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    array-length v0, p1

    .line 287
    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 288
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    .line 289
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/ads/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/a$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 293
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    return-void
.end method

.method private constructor <init>([J[Lcom/google/android/exoplayer2/source/ads/a$a;JJ)V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 300
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    .line 301
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 302
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    .line 303
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    return-void
.end method

.method private a(JI)Z
    .locals 6

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v1, v0, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 460
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    return p3

    :cond_2
    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    return p3
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 318
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 321
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public a([[J)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 8

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/a$a;

    const/4 v0, 0x0

    .line 405
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-ge v0, v1, :cond_0

    .line 406
    aget-object v1, v3, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([J)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/ads/a;-><init>([J[Lcom/google/android/exoplayer2/source/ads/a$a;JJ)V

    return-object p1
.end method

.method public b(J)I
    .locals 7

    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    aget-wide v2, v1, v0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v1, v1, v0

    .line 337
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length p1, p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 439
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/a;

    .line 440
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    .line 443
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 444
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 449
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 450
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 451
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 452
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 453
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
