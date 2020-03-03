.class final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o;
.implements Lcom/google/android/exoplayer2/source/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/o;",
        "Lcom/google/android/exoplayer2/source/v$a<",
        "Lcom/google/android/exoplayer2/source/a/g<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/v;

.field private final c:Lcom/google/android/exoplayer2/upstream/r;

.field private final d:Lcom/google/android/exoplayer2/upstream/q;

.field private final e:Lcom/google/android/exoplayer2/source/q$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/b;

.field private final g:Lcom/google/android/exoplayer2/source/z;

.field private final h:[Lcom/google/android/exoplayer2/extractor/d/k;

.field private final i:Lcom/google/android/exoplayer2/source/f;

.field private j:Lcom/google/android/exoplayer2/source/o$a;

.field private k:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private l:[Lcom/google/android/exoplayer2/source/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/v;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    .line 74
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    move-object/from16 v3, p3

    .line 75
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/v;

    move-object/from16 v3, p7

    .line 76
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object/from16 v3, p5

    .line 77
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/upstream/q;

    move-object/from16 v3, p6

    .line 78
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/source/q$a;

    move-object/from16 v4, p8

    .line 79
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/upstream/b;

    .line 80
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/f;

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)Lcom/google/android/exoplayer2/source/z;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/z;

    .line 83
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 85
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->b:[B

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([B)[B

    move-result-object v10

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/extractor/d/k;

    .line 87
    new-instance v14, Lcom/google/android/exoplayer2/extractor/d/k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/google/android/exoplayer2/extractor/d/k;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object v14, v4, v5

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:[Lcom/google/android/exoplayer2/extractor/d/k;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 90
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:[Lcom/google/android/exoplayer2/extractor/d/k;

    .line 92
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 93
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(I)[Lcom/google/android/exoplayer2/source/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    .line 95
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/v;

    .line 96
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/q$a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;J)Lcom/google/android/exoplayer2/source/a/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/f;",
            "J)",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 225
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->f()Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/y;)I

    move-result v0

    .line 226
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v4, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v7, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:[Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v8, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/v;

    move v5, v0

    move-object v6, p1

    .line 227
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/e/f;[Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/upstream/v;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    .line 234
    new-instance v12, Lcom/google/android/exoplayer2/source/a/g;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v9, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v10, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/source/q$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/a/g;-><init>(I[I[Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/a/h;Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/q$a;)V

    return-object v12
.end method

.method private static a([BII)V
    .locals 2

    .line 276
    aget-byte v0, p0, p1

    .line 277
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 278
    aput-byte v0, p0, p2

    return-void
.end method

.method private static a([B)[B
    .locals 4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 261
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 262
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 265
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 268
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 269
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([BII)V

    const/4 v0, 0x4

    .line 270
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 271
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([BII)V

    return-object p0
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/source/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 256
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/a/g;

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)Lcom/google/android/exoplayer2/source/z;
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/y;

    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 249
    new-instance v2, Lcom/google/android/exoplayer2/source/y;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/m;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/z;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 207
    iget v4, v3, Lcom/google/android/exoplayer2/source/a/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 208
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 4

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 135
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 136
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 138
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/a/g;

    .line 139
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a/g;->f()V

    const/4 v2, 0x0

    .line 141
    aput-object v2, p3, v1

    .line 146
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 147
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/e/f;J)Lcom/google/android/exoplayer2/source/a/g;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 150
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(I)[Lcom/google/android/exoplayer2/source/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    .line 156
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/v;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 163
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/o$a;

    .line 118
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 102
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a/g;->a()Lcom/google/android/exoplayer2/source/a/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/google/android/exoplayer2/source/a/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/source/a/g;)V

    return-void
.end method

.method public b(J)J
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 199
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/a/g;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/z;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->c()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 109
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a/g;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/o$a;

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->b()V

    return-void
.end method

.method public n_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/r;->a()V

    return-void
.end method
