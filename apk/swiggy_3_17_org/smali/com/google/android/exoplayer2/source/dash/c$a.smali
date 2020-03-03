.class final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Lcom/google/android/exoplayer2/ad;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/exoplayer2/source/dash/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 1135
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;-><init>()V

    .line 1136
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:J

    .line 1137
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:J

    .line 1138
    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->d:I

    .line 1139
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->e:J

    .line 1140
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->f:J

    .line 1141
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->g:J

    .line 1142
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 1143
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1197
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->g:J

    .line 1198
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    .line 1203
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 1210
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->e:J

    add-long/2addr p1, v0

    .line 1211
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v4

    move-wide v6, v4

    move-wide v4, p1

    const/4 p1, 0x0

    .line 1212
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    sub-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    .line 1216
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v6

    goto :goto_0

    .line 1218
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 1219
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    const/4 p2, 0x2

    .line 1220
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/f;->a(I)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    return-wide v0

    .line 1227
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    .line 1228
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/a/h;->e()Lcom/google/android/exoplayer2/source/dash/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1229
    invoke-interface {p1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 1233
    :cond_4
    invoke-interface {p1, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/d;->a(JJ)J

    move-result-wide v2

    .line 1234
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/d;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 1188
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1191
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1192
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1193
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c$a;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;
    .locals 11

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c$a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1154
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/a/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1155
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 1156
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 1157
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 1156
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, p1

    .line 1169
    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    move-wide/from16 v2, p4

    .line 1170
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$a;->a(J)J

    move-result-wide v10

    if-eqz p3, :cond_0

    .line 1172
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    .line 1173
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:J

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->f:J

    const/4 v14, 0x0

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c$a;->c()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->e:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    .line 1173
    invoke-virtual/range {v2 .. v17}, Lcom/google/android/exoplayer2/ad$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v1

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1240
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c$a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 1241
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v0

    return v0
.end method
