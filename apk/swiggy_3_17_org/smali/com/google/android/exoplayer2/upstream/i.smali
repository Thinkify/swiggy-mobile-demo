.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "DataSpec.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 239
    :goto_0
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 240
    :goto_1
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    cmp-long v12, v6, v10

    if-gtz v12, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 241
    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object v8, p1

    .line 242
    iput-object v8, v0, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    move v8, p2

    .line 243
    iput v8, v0, Lcom/google/android/exoplayer2/upstream/i;->b:I

    if-eqz v1, :cond_4

    .line 244
    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    .line 245
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/i;->d:[B

    .line 246
    iput-wide v2, v0, Lcom/google/android/exoplayer2/upstream/i;->e:J

    .line 247
    iput-wide v4, v0, Lcom/google/android/exoplayer2/upstream/i;->f:J

    .line 248
    iput-wide v6, v0, Lcom/google/android/exoplayer2/upstream/i;->g:J

    move-object/from16 v1, p10

    .line 249
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/lang/String;

    move/from16 v1, p11

    .line 250
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/i;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 180
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 145
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 159
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 12

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 205
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/upstream/i;
    .locals 5

    .line 316
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/i;->a(JJ)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/google/android/exoplayer2/upstream/i;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 327
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/i;->g:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    .line 330
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget v5, v0, Lcom/google/android/exoplayer2/upstream/i;->b:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/i;->e:J

    add-long v7, v2, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/i;->f:J

    add-long v9, v2, p1

    iget-object v13, v0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/exoplayer2/upstream/i;->i:I

    move-object v3, v1

    move-wide/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 288
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->b:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/i;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 259
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->c:[B

    .line 269
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/i;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/i;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
