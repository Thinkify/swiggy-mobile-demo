.class final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/p$a;JJJZZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 58
    iput-wide p2, p0, Lcom/google/android/exoplayer2/q;->b:J

    .line 59
    iput-wide p4, p0, Lcom/google/android/exoplayer2/q;->c:J

    .line 60
    iput-wide p6, p0, Lcom/google/android/exoplayer2/q;->d:J

    .line 61
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/q;->e:Z

    .line 62
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/q;
    .locals 11

    .line 67
    new-instance v10, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/q;->c:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/q;->d:J

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/q;->e:Z

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/q;->f:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/source/p$a;JJJZZ)V

    return-object v10
.end method
