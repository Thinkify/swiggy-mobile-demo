.class public final Lcom/google/android/exoplayer2/extractor/g/w;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g/t;


# instance fields
.field private a:Lcom/google/android/exoplayer2/util/aa;

.field private b:Lcom/google/android/exoplayer2/extractor/q;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/extractor/g/aa$d;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/w;->a:Lcom/google/android/exoplayer2/util/aa;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/g/aa$d;->a()V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/g/aa$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/w;->b:Lcom/google/android/exoplayer2/extractor/q;

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/w;->b:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/g/aa$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "application/x-scte35"

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1, p3}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 8

    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/w;->c:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/w;->a:Lcom/google/android/exoplayer2/util/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/aa;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/w;->b:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/g/w;->a:Lcom/google/android/exoplayer2/util/aa;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/aa;->c()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    .line 52
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/g/w;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v5

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/w;->b:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/w;->b:Lcom/google/android/exoplayer2/extractor/q;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/w;->a:Lcom/google/android/exoplayer2/util/aa;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/aa;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    return-void
.end method
