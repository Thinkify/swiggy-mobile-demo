.class public Lcom/google/android/exoplayer2/source/dash/a/b;
.super Ljava/lang/Object;
.source "DashManifest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/source/dash/a/l;

.field public final j:Landroid/net/Uri;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/a/l;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/a/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 95
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    move-wide v1, p3

    .line 96
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->b:J

    move-wide v1, p5

    .line 97
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->c:J

    move v1, p7

    .line 98
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    move-wide v1, p8

    .line 99
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->e:J

    move-wide v1, p10

    .line 100
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->f:J

    move-wide v1, p12

    .line 101
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->g:J

    move-wide/from16 v1, p14

    .line 102
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->h:J

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->i:Lcom/google/android/exoplayer2/source/dash/a/l;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->j:Landroid/net/Uri;

    if-nez p18, :cond_0

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p18

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/exoplayer2/source/dash/a/f;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a/f;

    return-object p1
.end method

.method public final b(I)J
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/a/b;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/b;->k:Ljava/util/List;

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a/f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    sub-long v0, v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/b;->k:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/a/b;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a/f;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
