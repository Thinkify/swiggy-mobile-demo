.class final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;
.implements Lcom/google/android/exoplayer2/source/o;
.implements Lcom/google/android/exoplayer2/source/t$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$d;,
        Lcom/google/android/exoplayer2/source/k$b;,
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$e;,
        Lcom/google/android/exoplayer2/source/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/i;",
        "Lcom/google/android/exoplayer2/source/o;",
        "Lcom/google/android/exoplayer2/source/t$b;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/k$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/g;

.field private final c:Lcom/google/android/exoplayer2/upstream/q;

.field private final d:Lcom/google/android/exoplayer2/source/q$a;

.field private final e:Lcom/google/android/exoplayer2/source/k$c;

.field private final f:Lcom/google/android/exoplayer2/upstream/b;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final j:Lcom/google/android/exoplayer2/source/k$b;

.field private final k:Lcom/google/android/exoplayer2/util/f;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/google/android/exoplayer2/source/o$a;

.field private p:Lcom/google/android/exoplayer2/extractor/o;

.field private q:[Lcom/google/android/exoplayer2/source/t;

.field private r:[I

.field private s:Z

.field private t:Z

.field private u:Lcom/google/android/exoplayer2/source/k$d;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;[Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/k$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:Landroid/net/Uri;

    .line 149
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->b:Lcom/google/android/exoplayer2/upstream/g;

    .line 150
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/upstream/q;

    .line 151
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 152
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/k$c;

    .line 153
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/upstream/b;

    .line 154
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/lang/String;

    int-to-long p1, p9

    .line 155
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->h:J

    .line 156
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 157
    new-instance p1, Lcom/google/android/exoplayer2/source/k$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/k$b;-><init>([Lcom/google/android/exoplayer2/extractor/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/k$b;

    .line 158
    new-instance p1, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/f;

    .line 159
    new-instance p1, Lcom/google/android/exoplayer2/source/-$$Lambda$k$9-jHEdDWyQbVo88DO2l5rlRtg1c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/-$$Lambda$k$9-jHEdDWyQbVo88DO2l5rlRtg1c;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/Runnable;

    .line 160
    new-instance p1, Lcom/google/android/exoplayer2/source/-$$Lambda$k$U99PCaS-kuS_5WV5xnVXhcQl2Ws;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/-$$Lambda$k$U99PCaS-kuS_5WV5xnVXhcQl2Ws;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->m:Ljava/lang/Runnable;

    .line 166
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 167
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/t;

    .line 168
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->E:J

    const-wide/16 p3, -0x1

    .line 170
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k;->C:J

    .line 171
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->B:J

    const/4 p1, 0x1

    .line 172
    iput p1, p0, Lcom/google/android/exoplayer2/source/k;->w:I

    .line 173
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/q$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 5

    .line 678
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 679
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k$a;->d(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->C:J

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;I)Z
    .locals 6

    .line 725
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->C:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v0, :cond_0

    .line 726
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->b()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 731
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 741
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->F:Z

    return v0

    .line 748
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    const-wide/16 v3, 0x0

    .line 749
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/k;->D:J

    .line 750
    iput v0, p0, Lcom/google/android/exoplayer2/source/k;->G:I

    .line 751
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 752
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)V

    return v2

    .line 729
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/k;->G:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 6

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 769
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v4, v4, v2

    .line 770
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->k()V

    .line 771
    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 777
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/k;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->h:J

    return-wide v0
.end method

.method private b(I)V
    .locals 10

    .line 462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    .line 463
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$d;->e:[Z

    .line 464
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 465
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->b:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v5

    .line 466
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/k;->D:J

    .line 466
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/q$a;->a(ILcom/google/android/exoplayer2/m;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 472
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 477
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    .line 478
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->F:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, v0, p1

    .line 480
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 483
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->E:J

    const/4 p1, 0x0

    .line 484
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->F:Z

    const/4 v2, 0x1

    .line 485
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    .line 486
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->D:J

    .line 487
    iput p1, p0, Lcom/google/android/exoplayer2/source/k;->G:I

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 489
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/k;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()V
    .locals 11

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/o;

    .line 641
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->s:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 644
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 645
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 649
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/f;->b()Z

    .line 650
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v1

    .line 651
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/y;

    .line 652
    new-array v4, v1, [Z

    .line 653
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/k;->B:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    .line 655
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/t;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v7

    .line 656
    new-instance v8, Lcom/google/android/exoplayer2/source/y;

    new-array v9, v6, [Lcom/google/android/exoplayer2/m;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v8, v2, v5

    .line 657
    iget-object v7, v7, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 658
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 659
    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    .line 660
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 662
    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/k;->C:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    .line 663
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->b()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/source/k;->w:I

    .line 666
    new-instance v1, Lcom/google/android/exoplayer2/source/k$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/z;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/k$d;-><init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/source/z;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/k;->u:Lcom/google/android/exoplayer2/source/k$d;

    .line 668
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    .line 669
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/k$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k;->B:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->a()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/k$c;->a(JZ)V

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private k()Lcom/google/android/exoplayer2/source/k$d;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->u:Lcom/google/android/exoplayer2/source/k$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/k$d;

    return-object v0
.end method

.method private l()V
    .locals 22

    move-object/from16 v7, p0

    .line 684
    new-instance v8, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/k;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/k;->b:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/k$b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/util/f;)V

    .line 687
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-eqz v0, :cond_1

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->o()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 690
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/k;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/k;->E:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 692
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/k;->E:J

    return-void

    .line 695
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/k;->E:J

    .line 696
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(J)Lcom/google/android/exoplayer2/extractor/o$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o$a;->a:Lcom/google/android/exoplayer2/extractor/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/p;->c:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/k;->E:J

    .line 695
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)V

    .line 697
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/k;->E:J

    .line 699
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->m()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/k;->G:I

    .line 700
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/upstream/q;

    iget v2, v7, Lcom/google/android/exoplayer2/source/k;->w:I

    .line 702
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v1

    .line 701
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v20

    .line 703
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 704
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 710
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/k$a;->c(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/k;->B:J

    move-wide/from16 v18, v0

    .line 703
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public static synthetic lambda$9-jHEdDWyQbVo88DO2l5rlRtg1c(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->j()V

    return-void
.end method

.method public static synthetic lambda$U99PCaS-kuS_5WV5xnVXhcQl2Ws(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->p()V

    return-void
.end method

.method private m()I
    .locals 5

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 787
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private n()J
    .locals 7

    .line 794
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 796
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->i()J

    move-result-wide v5

    .line 795
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private o()Z
    .locals 5

    .line 802
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic p()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IJ)I
    .locals 5

    .line 441
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 444
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->b(I)V

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v0, v0, p1

    .line 447
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->i()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 448
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 450
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 456
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->c(I)V

    :cond_3
    return v1
.end method

.method a(ILcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 9

    .line 427
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->b(I)V

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/k;->D:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 432
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 435
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->c(I)V

    :cond_1
    return p2
.end method

.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 9

    .line 405
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 406
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 410
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(J)Lcom/google/android/exoplayer2/extractor/o$a;

    move-result-object v0

    .line 411
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/o$a;->a:Lcom/google/android/exoplayer2/extractor/p;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/p;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o$a;->b:Lcom/google/android/exoplayer2/extractor/p;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/p;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/ad;->a(JLcom/google/android/exoplayer2/ab;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 8

    .line 223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    .line 224
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$d;->b:Lcom/google/android/exoplayer2/source/z;

    .line 225
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->d:[Z

    .line 226
    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 228
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 229
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 230
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/k$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/k$e;->a(Lcom/google/android/exoplayer2/source/k$e;)I

    move-result v5

    .line 231
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 232
    iget v7, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    .line 233
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 234
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->x:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    .line 241
    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    .line 242
    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    .line 243
    aget-object v4, p1, p2

    .line 244
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/f;->g()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 245
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/e/f;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 246
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/f;->f()Lcom/google/android/exoplayer2/source/y;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/y;)I

    move-result v4

    .line 247
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 248
    iget v5, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    .line 249
    aput-boolean v6, v0, v4

    .line 250
    new-instance v5, Lcom/google/android/exoplayer2/source/k$e;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/k$e;-><init>(Lcom/google/android/exoplayer2/source/k;I)V

    aput-object v5, p3, p2

    .line 251
    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    .line 254
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v2, v2, v4

    .line 255
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->k()V

    .line 260
    invoke-virtual {v2, p5, p6, v6, v6}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 261
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->f()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 265
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    if-nez p1, :cond_c

    .line 266
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->F:Z

    .line 267
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    .line 268
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 270
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 271
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/t;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 273
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto :goto_a

    .line 275
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 276
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 280
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/k;->b(J)J

    move-result-wide p5

    .line 282
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 283
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 284
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 288
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->x:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/android/exoplayer2/extractor/q;
    .locals 3

    .line 602
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 604
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 605
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 609
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$b;)V

    .line 610
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    .line 611
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    aput p1, v1, p2

    .line 612
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/t;

    .line 613
    aput-object v0, p1, p2

    .line 614
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 25

    move-object/from16 v0, p0

    .line 564
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    .line 566
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/upstream/q;

    iget v2, v0, Lcom/google/android/exoplayer2/source/k;->w:I

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/k;->B:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 567
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/q;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 569
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-object/from16 v5, p1

    goto :goto_1

    .line 571
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->m()I

    move-result v4

    .line 572
    iget v5, v0, Lcom/google/android/exoplayer2/source/k;->G:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 574
    :goto_0
    invoke-direct {v0, v5, v4}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 575
    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 579
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 580
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v2

    .line 581
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/t;->f()Landroid/net/Uri;

    move-result-object v6

    .line 582
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/t;->g()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 588
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/k;->B:J

    .line 592
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/t;->e()J

    move-result-wide v21

    .line 594
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    move-object v5, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 579
    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->s:Z

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 294
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->d:[Z

    .line 298
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 300
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/t;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1

    .line 626
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/o;

    .line 627
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 634
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 503
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 504
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/o;

    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 506
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/k;->B:J

    .line 508
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/k$c;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/k;->B:J

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/o;->a()Z

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/source/k$c;->a(JZ)V

    .line 510
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 511
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v6

    .line 512
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t;->f()Landroid/net/Uri;

    move-result-object v7

    .line 513
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t;->g()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 519
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k;->B:J

    move-wide/from16 v16, v1

    .line 523
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t;->e()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 510
    invoke-virtual/range {v5 .. v23}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJ)V

    .line 524
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    const/4 v1, 0x1

    .line 525
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 526
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 532
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 533
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v2

    .line 534
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/t;->f()Landroid/net/Uri;

    move-result-object v3

    .line 535
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/t;->g()Ljava/util/Map;

    move-result-object v4

    .line 541
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/k;->B:J

    .line 545
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/t;->e()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 532
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 547
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    .line 548
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 549
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 551
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/k;->A:I

    if-lez v1, :cond_1

    .line 552
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->a()Z

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->l()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 418
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 4

    .line 369
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    .line 370
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$d;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 371
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    .line 373
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    .line 376
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->D:J

    .line 377
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->E:J

    return-wide p1

    .line 384
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->w:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 385
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 390
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->F:Z

    .line 391
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->E:J

    .line 392
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto :goto_2

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 397
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->b:Lcom/google/android/exoplayer2/source/z;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 329
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->c()V

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Z

    .line 333
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    if-nez v0, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/k;->G:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    .line 336
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->D:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    .line 311
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->a()Z

    move-result p1

    .line 315
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->l()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 9

    .line 343
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()Lcom/google/android/exoplayer2/source/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    .line 344
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->E:J

    return-wide v0

    .line 350
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-eqz v1, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 353
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 355
    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    .line 356
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v7, v7, v6

    .line 357
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/t;->i()J

    move-result-wide v7

    .line 356
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 361
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->n()J

    move-result-wide v4

    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 363
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k;->D:J

    :cond_5
    return-wide v4
.end method

.method public e()J
    .locals 2

    .line 324
    iget v0, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 181
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->b()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 194
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$b;->a()V

    return-void
.end method

.method h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/upstream/q;

    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->w:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method

.method public n_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    return-void
.end method
