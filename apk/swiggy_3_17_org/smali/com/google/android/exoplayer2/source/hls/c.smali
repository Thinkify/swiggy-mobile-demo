.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/g;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/extractor/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Landroid/util/Pair;

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/g/c;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/g/a;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 227
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/util/aa;)Lcom/google/android/exoplayer2/extractor/g/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/util/aa;",
            ")",
            "Lcom/google/android/exoplayer2/extractor/g/z;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    .line 199
    invoke-static {v0, v1, p1, v0}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x10

    .line 205
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    .line 206
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 213
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "video/avc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 218
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/g/z;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g/e;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/g/e;-><init>(ILjava/util/List;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/extractor/g/z;-><init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/g/aa$c;)V

    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/aa;)Lcom/google/android/exoplayer2/extractor/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/util/aa;",
            ")",
            "Lcom/google/android/exoplayer2/extractor/g;"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 161
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".webvtt"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, ".aac"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/c;-><init>()V

    return-object p1

    :cond_2
    const-string v0, ".ac3"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".ec3"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ".mp3"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/b;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(IJ)V

    return-object p1

    :cond_4
    const-string v0, ".mp4"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-string v2, ".m4"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 183
    :cond_5
    invoke-static {p2, p3, p5}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/util/aa;)Lcom/google/android/exoplayer2/extractor/g/z;

    move-result-object p1

    return-object p1

    .line 175
    :cond_6
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    move-object v5, p3

    move-object v0, p1

    move-object v2, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-object p1

    .line 169
    :cond_8
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>()V

    return-object p1

    .line 164
    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/aa;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/aa;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/h;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/util/aa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/extractor/h;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/extractor/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 68
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/z;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/d/e;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz p2, :cond_1

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p2, p3, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/aa;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/c;

    if-eqz p2, :cond_2

    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/a;

    if-eqz p2, :cond_3

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 78
    :cond_3
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/b;

    if-eqz p2, :cond_4

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 81
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected previousExtractor type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/c;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/aa;)Lcom/google/android/exoplayer2/extractor/g;

    move-result-object p1

    .line 90
    invoke-interface {p8}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 91
    invoke-static {p1, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 98
    :cond_7
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/n;

    if-nez p2, :cond_8

    .line 99
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p7, p3, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/aa;)V

    .line 100
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 101
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 105
    :cond_8
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/c;

    if-nez p2, :cond_9

    .line 106
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/g/c;-><init>()V

    .line 107
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_9

    .line 108
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 112
    :cond_9
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/a;

    if-nez p2, :cond_a

    .line 113
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>()V

    .line 114
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_a

    .line 115
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 119
    :cond_a
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/b;

    if-nez p2, :cond_b

    .line 120
    new-instance p2, Lcom/google/android/exoplayer2/extractor/c/b;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(IJ)V

    .line 122
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_b

    .line 123
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 127
    :cond_b
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/d/e;

    if-nez p2, :cond_d

    .line 128
    new-instance p2, Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_c

    move-object v5, p4

    goto :goto_1

    .line 134
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    move-object v5, p7

    :goto_1
    move-object v0, p2

    move-object v2, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    .line 135
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p5

    if-eqz p5, :cond_d

    .line 136
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 140
    :cond_d
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/z;

    if-nez p2, :cond_e

    .line 141
    invoke-static {p3, p4, p6}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/util/aa;)Lcom/google/android/exoplayer2/extractor/g/z;

    move-result-object p2

    .line 142
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 143
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 148
    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
