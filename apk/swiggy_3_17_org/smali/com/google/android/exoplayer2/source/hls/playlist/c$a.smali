.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Lcom/google/android/exoplayer2/drm/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 92
    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/c;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/c;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 134
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    move-object v1, p2

    .line 135
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-object v1, p3

    .line 136
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Ljava/lang/String;

    move-wide v1, p4

    .line 137
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:J

    move v1, p6

    .line 138
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:I

    move-wide v1, p7

    .line 139
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    move-object v1, p9

    .line 140
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:Lcom/google/android/exoplayer2/drm/c;

    move-object v1, p10

    .line 141
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:Ljava/lang/String;

    move-object v1, p11

    .line 142
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->i:Ljava/lang/String;

    move-wide v1, p12

    .line 143
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->j:J

    move-wide/from16 v1, p14

    .line 144
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->k:J

    move/from16 v1, p16

    .line 145
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->l:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    .line 150
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
