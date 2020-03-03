.class public final Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "DeferredMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o;
.implements Lcom/google/android/exoplayer2/source/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p;

.field public final b:Lcom/google/android/exoplayer2/source/p$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/b;

.field private d:Lcom/google/android/exoplayer2/source/o;

.field private e:Lcom/google/android/exoplayer2/source/o$a;

.field private f:J

.field private g:Lcom/google/android/exoplayer2/source/i$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/i;->i:J

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 160
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 162
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/i;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 164
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(J)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/source/i$a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 127
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/i;->f:J

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->e:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p$a;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->e:Lcom/google/android/exoplayer2/source/o$a;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i;->f:J

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public b(J)J
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->b()Lcom/google/android/exoplayer2/source/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->e:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->n_()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/source/i$a;

    if-eqz v1, :cond_2

    .line 145
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/i;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 146
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/i;->h:Z

    .line 147
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/source/p$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    throw v0
.end method
