.class public final Lcom/google/android/exoplayer2/extractor/d/g;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;
.implements Lcom/google/android/exoplayer2/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/util/q;

.field private final e:Lcom/google/android/exoplayer2/util/q;

.field private final f:Lcom/google/android/exoplayer2/util/q;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/exoplayer2/util/q;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/google/android/exoplayer2/extractor/i;

.field private q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/exoplayer2/extractor/d/-$$Lambda$g$aPnVXhDiTM2x6KaCmoLL-rPmTtU;->INSTANCE:Lcom/google/android/exoplayer2/extractor/d/-$$Lambda$g$aPnVXhDiTM2x6KaCmoLL-rPmTtU;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/g;->a:Lcom/google/android/exoplayer2/extractor/j;

    const-string v0, "qt  "

    .line 77
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->c:I

    .line 133
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->f:Lcom/google/android/exoplayer2/util/q;

    .line 134
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    sget-object v0, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->d:Lcom/google/android/exoplayer2/util/q;

    .line 136
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->e:Lcom/google/android/exoplayer2/util/q;

    const/4 p1, -0x1

    .line 137
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/m;J)I
    .locals 2

    .line 688
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 691
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/m;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/m;JJ)J
    .locals 0

    .line 668
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/extractor/d/m;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 672
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/m;->c:[J

    aget-wide p1, p0, p1

    .line 673
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/k;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            "Lcom/google/android/exoplayer2/extractor/k;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/d/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 435
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 436
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 437
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:I

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->D:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->C:I

    .line 443
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/d/g;->u:Z

    move-object v3, v2

    move v8, p3

    .line 441
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/a$b;JLcom/google/android/exoplayer2/drm/c;ZZ)Lcom/google/android/exoplayer2/extractor/d/j;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 451
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->E:I

    .line 452
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->F:I

    .line 453
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->G:I

    .line 454
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v2

    .line 455
    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/extractor/d/m;

    move-result-object v2

    .line 456
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/m;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 459
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v3, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    .line 380
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->aA:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 382
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/d/g;->u:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 384
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(Lcom/google/android/exoplayer2/d/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 388
    :cond_1
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/d/g;->c:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 390
    :goto_1
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/k;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v7, v5, :cond_8

    .line 394
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/extractor/d/m;

    .line 395
    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/d/m;->a:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 396
    new-instance v10, Lcom/google/android/exoplayer2/extractor/d/g$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/g;->p:Lcom/google/android/exoplayer2/extractor/i;

    iget v9, v15, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    .line 397
    invoke-interface {v8, v7, v9}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v8

    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/exoplayer2/extractor/d/g$a;-><init>(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/m;Lcom/google/android/exoplayer2/extractor/q;)V

    .line 400
    iget v8, v14, Lcom/google/android/exoplayer2/extractor/d/m;->e:I

    add-int/lit8 v8, v8, 0x1e

    .line 401
    iget-object v9, v15, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/m;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v8

    .line 402
    iget v9, v15, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    if-ne v9, v6, :cond_4

    .line 403
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/k;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 404
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/k;->b:I

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-virtual {v8, v9, v6}, Lcom/google/android/exoplayer2/m;->a(II)Lcom/google/android/exoplayer2/m;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    .line 408
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/m;

    move-result-object v8

    .line 411
    :cond_4
    iget-object v6, v10, Lcom/google/android/exoplayer2/extractor/d/g$a;->c:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v6, v8}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 413
    iget-wide v8, v15, Lcom/google/android/exoplayer2/extractor/d/j;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v16

    if-eqz v6, :cond_5

    iget-wide v8, v15, Lcom/google/android/exoplayer2/extractor/d/j;->e:J

    goto :goto_3

    :cond_5
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/d/m;->h:J

    .line 414
    :goto_3
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 417
    iget v6, v15, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v6, -0x1

    if-ne v11, v6, :cond_7

    .line 418
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v8

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    .line 420
    :cond_7
    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 422
    :cond_8
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/d/g;->s:I

    .line 423
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/d/g;->t:J

    .line 424
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/d/g$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/d/g$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/g;->q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

    .line 425
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/g;->q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/g;->a([Lcom/google/android/exoplayer2/extractor/d/g$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/g;->r:[[J

    .line 427
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/g;->p:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    .line 428
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/g;->p:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 721
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aA:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)Z
    .locals 3

    const/16 v0, 0x8

    .line 703
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 704
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 705
    sget v1, Lcom/google/android/exoplayer2/extractor/d/g;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 708
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 710
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/d/g;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/google/android/exoplayer2/extractor/d/g$a;)[[J
    .locals 15

    .line 623
    array-length v0, p0

    new-array v0, v0, [[J

    .line 624
    array-length v1, p0

    new-array v1, v1, [I

    .line 625
    array-length v2, p0

    new-array v2, v2, [J

    .line 626
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 627
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 628
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/d/m;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 629
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/m;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 633
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    .line 636
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 637
    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 639
    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 642
    :cond_2
    aget v8, v1, v10

    .line 643
    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    .line 644
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/m;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 645
    aput v8, v1, v10

    .line 646
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 647
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/m;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 650
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 354
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aS:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 356
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:I

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->B:I

    if-ne v2, v3, :cond_1

    .line 358
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 360
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    goto :goto_0

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 365
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    if-eq p1, v1, :cond_3

    .line 366
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/g;->d()V

    :cond_3
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 733
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 265
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 270
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->i:I

    .line 276
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 280
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->f:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 285
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aS:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 290
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    .line 294
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    .line 298
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->i:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 300
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->i:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 301
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 302
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/d/g;->b(J)V

    goto :goto_3

    .line 305
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/g;->d()V

    goto :goto_3

    .line 307
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 310
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 311
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 312
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->l:Lcom/google/android/exoplayer2/util/q;

    .line 313
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->f:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->l:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->l:Lcom/google/android/exoplayer2/util/q;

    .line 317
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    :goto_3
    return v1

    .line 295
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 330
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 331
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 333
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->l:Lcom/google/android/exoplayer2/util/q;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 334
    iget-object p2, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 335
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->i:I

    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->a:I

    if-ne p1, p2, :cond_0

    .line 336
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/util/q;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->u:Z

    goto :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 338
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/d/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$b;-><init>(ILcom/google/android/exoplayer2/util/q;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 343
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 345
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    const/4 p1, 0x1

    .line 349
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/d/g;->b(J)V

    if-eqz p1, :cond_4

    .line 350
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 573
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/g;->q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 574
    aget-object v1, v1, v2

    .line 575
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/d/g$a;->d:I

    .line 576
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/d/m;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 579
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/m;->c:[J

    aget-wide v4, v1, v3

    .line 580
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/g;->r:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move v12, v2

    move-wide v14, v4

    move-wide/from16 v9, v16

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v11, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_9

    :cond_8
    move v11, v12

    :cond_9
    return v11
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 482
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    .line 483
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 484
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/g;->c(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    .line 485
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    if-ne v2, v3, :cond_0

    return v3

    .line 489
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/g;->q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    aget-object v2, v2, v4

    .line 490
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->c:Lcom/google/android/exoplayer2/extractor/q;

    .line 491
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->d:I

    .line 492
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/m;->c:[J

    aget-wide v7, v6, v5

    .line 493
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/m;->d:[I

    aget v6, v6, v5

    sub-long v0, v7, v0

    .line 494
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    int-to-long v9, v9

    add-long/2addr v0, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v12, v0, v9

    if-ltz v12, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v12, v0, v9

    if-ltz v12, :cond_1

    goto/16 :goto_2

    .line 499
    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->a:Lcom/google/android/exoplayer2/extractor/d/j;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/j;->g:I

    if-ne p2, v11, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    .line 505
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 506
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->a:Lcom/google/android/exoplayer2/extractor/d/j;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 509
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/g;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 510
    aput-byte v0, p2, v0

    .line 511
    aput-byte v0, p2, v11

    const/4 v1, 0x2

    .line 512
    aput-byte v0, p2, v1

    .line 513
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->a:Lcom/google/android/exoplayer2/extractor/d/j;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    .line 514
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->a:Lcom/google/android/exoplayer2/extractor/d/j;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    const/4 v7, 0x4

    rsub-int/lit8 v1, v1, 0x4

    .line 518
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    if-ge v8, v6, :cond_5

    .line 519
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    if-nez v8, :cond_3

    .line 521
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v8, v1, p2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 522
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 523
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v8

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    .line 525
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 526
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v4, v8, v7}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 527
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    add-int/2addr v6, v1

    goto :goto_0

    .line 531
    :cond_3
    invoke-interface {v4, p1, v8, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result v8

    .line 532
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    .line 533
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    goto :goto_0

    .line 537
    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    if-ge p2, v6, :cond_5

    sub-int p2, v6, p2

    .line 538
    invoke-interface {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p2

    .line 539
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    .line 540
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    goto :goto_1

    :cond_5
    move v8, v6

    .line 543
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/m;->f:[J

    aget-wide v6, p1, v5

    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/m;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 545
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->d:I

    add-int/2addr p1, v11

    iput p1, v2, Lcom/google/android/exoplayer2/extractor/d/g$a;->d:I

    .line 546
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    .line 547
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    .line 548
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    return v0

    .line 496
    :cond_6
    :goto_2
    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    return v11
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    .line 261
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 608
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 609
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/m;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 612
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/m;->b(J)I

    move-result v5

    .line 614
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/d/g$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    .line 50
    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$aPnVXhDiTM2x6KaCmoLL-rPmTtU()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/d/g;->e()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 173
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/g;->c(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result p1

    return p1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 180
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/g;->b(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 175
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/g;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(J)Lcom/google/android/exoplayer2/extractor/o$a;
    .locals 12

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 207
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/p;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    .line 216
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/g;->s:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_3

    .line 217
    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 218
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/extractor/d/m;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 220
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/p;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1

    .line 222
    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/m;->f:[J

    aget-wide v8, v7, v3

    .line 224
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/m;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 225
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/d/m;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/m;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 228
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/d/m;->f:[J

    aget-wide v1, p2, p1

    .line 229
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/d/m;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    .line 238
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/g;->q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 239
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d/g;->s:I

    if-eq v0, v8, :cond_5

    .line 240
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/g$a;->b:Lcom/google/android/exoplayer2/extractor/d/m;

    .line 241
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/extractor/d/m;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 243
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/extractor/d/m;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/p;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    .line 250
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p1

    .line 252
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/p;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/p;-><init>(JJ)V

    .line 253
    new-instance p2, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/p;)V

    return-object p2
.end method

.method public a(JJ)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    const/4 v1, -0x1

    .line 154
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    .line 155
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    .line 156
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/g;->d()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->q:[Lcom/google/android/exoplayer2/extractor/d/g$a;

    if-eqz p1, :cond_1

    .line 160
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/d/g;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/g;->p:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/i;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/g;->t:J

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
