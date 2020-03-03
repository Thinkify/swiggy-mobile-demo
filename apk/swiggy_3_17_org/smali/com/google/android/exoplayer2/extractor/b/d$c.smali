.class final Lcom/google/android/exoplayer2/extractor/b/d$c;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 1545
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1549
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/b/d$b;)V
    .locals 8

    .line 1588
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->c:I

    if-lez v0, :cond_0

    .line 1589
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->O:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->e:J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->f:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    const/4 p1, 0x0

    .line 1590
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V
    .locals 7

    .line 1572
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 1575
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->c:I

    if-nez v0, :cond_1

    .line 1577
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->e:J

    .line 1579
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->c:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_2

    return-void

    .line 1583
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->O:Lcom/google/android/exoplayer2/extractor/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->e:J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->d:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    const/4 p1, 0x0

    .line 1584
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->c:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1554
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1555
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 1556
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 1557
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->a:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->b([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1560
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->b:Z

    .line 1561
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->c:I

    .line 1563
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->c:I

    if-nez p1, :cond_2

    .line 1565
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->f:I

    .line 1566
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->d:I

    .line 1568
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$c;->d:I

    return-void
.end method
