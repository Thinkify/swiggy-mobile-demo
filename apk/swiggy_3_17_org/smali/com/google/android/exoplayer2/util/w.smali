.class public final Lcom/google/android/exoplayer2/util/w;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/c;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/android/exoplayer2/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/w;->a:Lcom/google/android/exoplayer2/util/c;

    .line 41
    sget-object p1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/w;->e:Lcom/google/android/exoplayer2/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/w;->b:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/w;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/w;->a(J)V

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/w;->e:Lcom/google/android/exoplayer2/t;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/w;->b:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/w;->a:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/w;->d:J

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/w;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/w;->c:J

    .line 71
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/w;->b:Z

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/w;->a:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/w;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/w;->b:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/w;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/w;->a(J)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/w;->b:Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 6

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/w;->c:J

    .line 79
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/util/w;->b:Z

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/w;->a:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/w;->d:J

    sub-long/2addr v2, v4

    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/w;->e:Lcom/google/android/exoplayer2/t;

    iget v4, v4, Lcom/google/android/exoplayer2/t;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 82
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 84
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/w;->e:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/w;->e:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method
