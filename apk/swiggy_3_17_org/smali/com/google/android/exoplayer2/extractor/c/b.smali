.class public final Lcom/google/android/exoplayer2/extractor/c/b;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/util/q;

.field private final h:Lcom/google/android/exoplayer2/extractor/m;

.field private final i:Lcom/google/android/exoplayer2/extractor/k;

.field private final j:Lcom/google/android/exoplayer2/extractor/l;

.field private k:Lcom/google/android/exoplayer2/extractor/i;

.field private l:Lcom/google/android/exoplayer2/extractor/q;

.field private m:I

.field private n:Lcom/google/android/exoplayer2/d/a;

.field private o:Lcom/google/android/exoplayer2/extractor/c/b$a;

.field private p:J

.field private q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$b$M_H9duOb7F1CKOLvMvPRvN80uZU;->INSTANCE:Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$b$M_H9duOb7F1CKOLvMvPRvN80uZU;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/b;->a:Lcom/google/android/exoplayer2/extractor/j;

    const-string v0, "Xing"

    .line 87
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    const-string v0, "Info"

    .line 88
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    const-string v0, "VBRI"

    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    .line 129
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:J

    .line 130
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    .line 131
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    .line 132
    new-instance p1, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    .line 134
    new-instance p1, Lcom/google/android/exoplayer2/extractor/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->j:Lcom/google/android/exoplayer2/extractor/l;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;I)I
    .locals 2

    .line 386
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    .line 389
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 252
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 253
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 256
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 257
    sget-object v1, Lcom/google/android/exoplayer2/extractor/k;->a:Lcom/google/android/exoplayer2/d/b/g$a;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 259
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->j:Lcom/google/android/exoplayer2/extractor/l;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/d/b/g$a;)Lcom/google/android/exoplayer2/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->n:Lcom/google/android/exoplayer2/d/a;

    .line 260
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->n:Lcom/google/android/exoplayer2/d/a;

    if-eqz v1, :cond_3

    .line 261
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/k;->a(Lcom/google/android/exoplayer2/d/a;)Z

    .line 263
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 265
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    :cond_4
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 269
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/q;->a:[B

    if-lez v1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x4

    invoke-interface {p1, v7, v6, v9, v8}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    .line 273
    :cond_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 274
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v7

    if-eqz v2, :cond_8

    int-to-long v10, v2

    .line 277
    invoke-static {v7, v10, v11}, Lcom/google/android/exoplayer2/extractor/c/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 278
    :cond_8
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/m;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 282
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 289
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    add-int v2, v4, v1

    .line 290
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    goto :goto_5

    .line 292
    :cond_c
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    :goto_5
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_e

    .line 298
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/extractor/m;->a(ILcom/google/android/exoplayer2/extractor/m;)Z

    move v2, v7

    goto :goto_8

    :cond_e
    if-ne v1, v9, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v4, v3

    .line 308
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_7

    .line 310
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 312
    :goto_7
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    return v5

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 303
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    goto :goto_3
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    .line 47
    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 206
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 212
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 213
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/extractor/m;->a(ILcom/google/android/exoplayer2/extractor/m;)Z

    .line 220
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/b$a;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    .line 222
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/b$a;->c(J)J

    move-result-wide v4

    .line 224
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    goto :goto_1

    .line 215
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 216
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    return v3

    .line 229
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:Lcom/google/android/exoplayer2/extractor/q;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 233
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    .line 234
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    if-lez p1, :cond_6

    return v3

    .line 237
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->q:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/m;->d:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 238
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v10, p1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 240
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->q:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/m;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->q:J

    .line 241
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    return v3
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/b$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 329
    new-instance v5, Lcom/google/android/exoplayer2/util/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    .line 330
    iget-object v0, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->e:I

    if-eq v0, v1, :cond_1

    const/16 v2, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/m;->e:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    const/16 v7, 0xd

    .line 334
    :goto_0
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/q;I)I

    move-result v8

    .line 336
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    .line 351
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    if-ne v8, v0, :cond_4

    .line 352
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/c/c;->a(JJLcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/c/c;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 357
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_2

    .line 337
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/c/d;->a(JJLcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 338
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 340
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    add-int/lit16 v7, v7, 0x8d

    .line 341
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/h;->c(I)V

    .line 342
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 343
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 344
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/k;->a(I)Z

    .line 346
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/m;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    if-eqz v0, :cond_7

    .line 347
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    if-ne v8, v1, :cond_7

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/b;->d(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/b$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(ILcom/google/android/exoplayer2/extractor/m;)Z

    .line 370
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/a;-><init>(JJLcom/google/android/exoplayer2/extractor/m;)V

    return-object v0
.end method

.method public static synthetic lambda$M_H9duOb7F1CKOLvMvPRvN80uZU()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c/b;->a()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 167
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 169
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 174
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    if-nez v1, :cond_4

    .line 175
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/b;->c(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    .line 176
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 178
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/b;->d(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/extractor/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    .line 180
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 181
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->l:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/m;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/m;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/m;->d:I

    const/4 v10, -0x1

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/k;

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/k;->b:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/k;

    iget v12, v12, Lcom/google/android/exoplayer2/extractor/k;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/b;->n:Lcom/google/android/exoplayer2/d/a;

    :goto_1
    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 182
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    .line 181
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 199
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/b;->b(Lcom/google/android/exoplayer2/extractor/h;)I

    move-result v1

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    const-wide/16 p2, 0x0

    .line 155
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->q:J

    .line 156
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 2

    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/extractor/i;

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/extractor/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:Lcom/google/android/exoplayer2/extractor/q;

    .line 148
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/h;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
