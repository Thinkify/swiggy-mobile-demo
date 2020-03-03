.class final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/e/h$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/google/android/exoplayer2/source/o$a;
.implements Lcom/google/android/exoplayer2/source/p$b;
.implements Lcom/google/android/exoplayer2/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$a;,
        Lcom/google/android/exoplayer2/k$b;,
        Lcom/google/android/exoplayer2/k$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/google/android/exoplayer2/k$d;

.field private E:J

.field private F:I

.field private final a:[Lcom/google/android/exoplayer2/x;

.field private final b:[Lcom/google/android/exoplayer2/y;

.field private final c:Lcom/google/android/exoplayer2/e/h;

.field private final d:Lcom/google/android/exoplayer2/e/i;

.field private final e:Lcom/google/android/exoplayer2/o;

.field private final f:Lcom/google/android/exoplayer2/upstream/c;

.field private final g:Lcom/google/android/exoplayer2/util/j;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer2/h;

.field private final k:Lcom/google/android/exoplayer2/ad$b;

.field private final l:Lcom/google/android/exoplayer2/ad$a;

.field private final m:J

.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/f;

.field private final p:Lcom/google/android/exoplayer2/k$c;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/util/c;

.field private final s:Lcom/google/android/exoplayer2/r;

.field private t:Lcom/google/android/exoplayer2/ab;

.field private u:Lcom/google/android/exoplayer2/s;

.field private v:Lcom/google/android/exoplayer2/source/p;

.field private w:[Lcom/google/android/exoplayer2/x;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/util/c;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    .line 137
    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/e/h;

    .line 138
    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/e/i;

    .line 139
    iput-object p4, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/o;

    .line 140
    iput-object p5, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/upstream/c;

    .line 141
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/k;->y:Z

    .line 142
    iput p7, p0, Lcom/google/android/exoplayer2/k;->A:I

    .line 143
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 144
    iput-object p9, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    .line 145
    iput-object p10, p0, Lcom/google/android/exoplayer2/k;->j:Lcom/google/android/exoplayer2/h;

    .line 146
    iput-object p11, p0, Lcom/google/android/exoplayer2/k;->r:Lcom/google/android/exoplayer2/util/c;

    .line 147
    new-instance p6, Lcom/google/android/exoplayer2/r;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/r;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    .line 149
    invoke-interface {p4}, Lcom/google/android/exoplayer2/o;->e()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/k;->m:J

    .line 150
    invoke-interface {p4}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/k;->n:Z

    .line 152
    sget-object p4, Lcom/google/android/exoplayer2/ab;->e:Lcom/google/android/exoplayer2/ab;

    iput-object p4, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/ab;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/s;->a(JLcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/s;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 155
    new-instance p3, Lcom/google/android/exoplayer2/k$c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/k$c;-><init>(Lcom/google/android/exoplayer2/k$1;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    .line 156
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/y;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->b:[Lcom/google/android/exoplayer2/y;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 157
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 158
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/x;->a(I)V

    .line 159
    iget-object p6, p0, Lcom/google/android/exoplayer2/k;->b:[Lcom/google/android/exoplayer2/y;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/x;->b()Lcom/google/android/exoplayer2/y;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/f;

    invoke-direct {p1, p0, p11}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/f$a;Lcom/google/android/exoplayer2/util/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/android/exoplayer2/x;

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ad$b;

    .line 165
    new-instance p1, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ad$a;

    .line 166
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/e/h;->a(Lcom/google/android/exoplayer2/e/h$a;Lcom/google/android/exoplayer2/upstream/c;)V

    .line 170
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Lcom/google/android/exoplayer2/util/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    .line 661
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 660
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/p$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 667
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->e()V

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z

    const/4 v1, 0x2

    .line 669
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 672
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 675
    iget-object v4, v3, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v4, :cond_0

    .line 676
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    goto :goto_1

    .line 679
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->h()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 684
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 685
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/x;

    .line 687
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 693
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/p;)V

    .line 694
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz p1, :cond_5

    .line 695
    iget-object p1, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->b(J)J

    move-result-wide p1

    .line 696
    iget-object p3, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k;->m:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/k;->n:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/google/android/exoplayer2/source/o;->a(JZ)V

    move-wide p2, p1

    .line 699
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/k;->a(J)V

    .line 700
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()V

    goto :goto_3

    .line 702
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/r;->b(Z)V

    .line 704
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    sget-object p4, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/e/i;

    .line 705
    invoke-virtual {p1, p4, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 706
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/k;->a(J)V

    .line 709
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->i(Z)V

    .line 710
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/k$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    .line 1324
    iget-object v1, p1, Lcom/google/android/exoplayer2/k$d;->a:Lcom/google/android/exoplayer2/ad;

    .line 1325
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1329
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1337
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ad$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ad$a;

    iget v7, p1, Lcom/google/android/exoplayer2/k$d;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/k$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 1349
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 1356
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1359
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ad$a;

    .line 1360
    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/ad$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1359
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 1341
    :catch_0
    new-instance p2, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget v1, p1, Lcom/google/android/exoplayer2/k$d;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/k$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)Ljava/lang/Object;
    .locals 9

    .line 1295
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result p1

    .line 1297
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1299
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ad$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ad$b;

    iget v7, p0, Lcom/google/android/exoplayer2/k;->A:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/k;->B:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Lcom/google/android/exoplayer2/ad$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 1305
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 1307
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 1071
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1073
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/g;->a()[Lcom/google/android/exoplayer2/e/f;

    move-result-object v1

    .line 1075
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1077
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/e/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1081
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1630
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 1631
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    aget-object v1, v1, p1

    .line 1632
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    aput-object v1, v2, p3

    .line 1633
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->l_()I

    move-result p3

    if-nez p3, :cond_2

    .line 1634
    iget-object p3, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/e/i;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v3, p3, p1

    .line 1636
    iget-object p3, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/e/g;->a(I)Lcom/google/android/exoplayer2/e/f;

    move-result-object p3

    .line 1638
    invoke-static {p3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/f;)[Lcom/google/android/exoplayer2/m;

    move-result-object v4

    .line 1640
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/k;->y:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget p3, p3, Lcom/google/android/exoplayer2/s;->g:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1644
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 1646
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v9

    move-object v2, v1

    .line 1644
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/u;JZJ)V

    .line 1647
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/x;)V

    if-eqz p3, :cond_2

    .line 1650
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->m_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    .line 716
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    .line 718
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 719
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/f;->a(J)V

    .line 720
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 721
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/j;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/ab;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/ab;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1146
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    if-eq v0, v1, :cond_0

    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    .line 1152
    iget-object v1, p1, Lcom/google/android/exoplayer2/k$a;->b:Lcom/google/android/exoplayer2/ad;

    .line 1153
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/Object;

    .line 1154
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/ad;)V

    .line 1155
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->j()V

    .line 1158
    iget p1, p0, Lcom/google/android/exoplayer2/k;->C:I

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    if-lez p1, :cond_7

    .line 1159
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$c;->a(I)V

    .line 1160
    iput v2, p0, Lcom/google/android/exoplayer2/k;->C:I

    .line 1161
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 1165
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$d;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 1171
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;

    if-nez p1, :cond_1

    .line 1175
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->o()V

    goto/16 :goto_2

    .line 1177
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1178
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1179
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v0, v11, v12}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v8

    .line 1180
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1182
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move-wide v9, v5

    goto :goto_0

    :cond_2
    move-wide v9, v11

    .line 1181
    :goto_0
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1167
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1168
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->i()Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1169
    throw p1

    .line 1184
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/s;->e:J

    cmp-long p1, v7, v3

    if-nez p1, :cond_6

    .line 1185
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1186
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->o()V

    goto :goto_2

    .line 1188
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 1190
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result p1

    .line 1189
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 1191
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1192
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1193
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v0, v11, v12}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v8

    .line 1194
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1197
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    move-wide v9, v5

    goto :goto_1

    :cond_5
    move-wide v9, v11

    .line 1195
    :goto_1
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    :cond_6
    :goto_2
    return-void

    .line 1204
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1206
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1207
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 1209
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result p1

    .line 1208
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 1210
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1211
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1212
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v0, v11, v12}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v8

    .line 1213
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1216
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    move-wide v9, v5

    goto :goto_3

    :cond_8
    move-wide v9, v11

    .line 1214
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    :cond_9
    return-void

    .line 1221
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->e()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    .line 1222
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v12, v7, Lcom/google/android/exoplayer2/s;->f:J

    if-nez p1, :cond_b

    .line 1223
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v7, v7, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v7, p1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    .line 1225
    :goto_4
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_10

    .line 1229
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1232
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->o()V

    return-void

    .line 1236
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ad$a;

    .line 1238
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 1237
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 1239
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1240
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1241
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v8

    if-eqz p1, :cond_e

    .line 1244
    :cond_d
    :goto_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_e

    .line 1245
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    .line 1246
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    iget-object v1, p1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    goto :goto_5

    .line 1252
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move-wide v5, v11

    :goto_6
    invoke-direct {p0, v8, v5, v6}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/p$a;J)J

    move-result-wide v9

    .line 1253
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    return-void

    .line 1257
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 1258
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1259
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    .line 1260
    invoke-virtual {v0, v7, v12, v13}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v9

    .line 1261
    invoke-virtual {v9, p1}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1264
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    move-wide v5, v12

    :goto_7
    invoke-direct {p0, v9, v5, v6}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/p$a;J)J

    move-result-wide v10

    .line 1265
    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    return-void

    .line 1270
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/p$a;J)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1271
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/k;->g(Z)V

    .line 1273
    :cond_13
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/k;->i(Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k$d;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 591
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/k$c;->a(I)V

    .line 598
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$d;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->i()Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 608
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 609
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 610
    iget-object v12, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v12, v9, v10, v11}, Lcom/google/android/exoplayer2/r;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v9

    .line 611
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 615
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 616
    iget-wide v14, v0, Lcom/google/android/exoplayer2/k$d;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 621
    :try_start_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/google/android/exoplayer2/k;->C:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 626
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 627
    invoke-direct {v1, v6, v3, v6}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    goto :goto_6

    .line 632
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 633
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    .line 635
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/ab;

    .line 636
    invoke-interface {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/source/o;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 639
    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/s;->n:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    .line 641
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/s;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    iget-object v14, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    if-eqz v2, :cond_6

    .line 652
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 645
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/p$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 623
    :cond_a
    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 650
    :goto_7
    iget-object v14, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    if-eqz v2, :cond_b

    .line 652
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 650
    iget-object v14, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    if-eqz v2, :cond_c

    .line 652
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private a(Lcom/google/android/exoplayer2/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1587
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1592
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1593
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 1594
    aget-object v5, v5, v3

    .line 1595
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->l_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 1596
    iget-object v6, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1599
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    .line 1600
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1601
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1602
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/source/u;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 1606
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/x;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1609
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    .line 1610
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1612
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/k;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;)V
    .locals 2

    .line 1680
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/g;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 975
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->l_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 976
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->k()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 734
    invoke-direct {p0, v0, p1, p1}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    .line 736
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    iget v1, p0, Lcom/google/android/exoplayer2/k;->C:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k$c;->a(I)V

    const/4 p1, 0x0

    .line 738
    iput p1, p0, Lcom/google/android/exoplayer2/k;->C:I

    .line 739
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o;->b()V

    .line 740
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->b(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    .line 768
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    const/4 v2, 0x0

    .line 769
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/k;->z:Z

    .line 770
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->b()V

    const-wide/16 v3, 0x0

    .line 771
    iput-wide v3, v1, Lcom/google/android/exoplayer2/k;->E:J

    .line 772
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 774
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/x;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 777
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/x;

    .line 780
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    .line 781
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/r;->b(Z)V

    .line 782
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/k;->d(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 784
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;

    :cond_1
    if-eqz p3, :cond_3

    .line 787
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    sget-object v4, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/ad;)V

    .line 788
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/k$b;

    .line 789
    iget-object v4, v4, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/w;->a(Z)V

    goto :goto_3

    .line 791
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 792
    iput v2, v1, Lcom/google/android/exoplayer2/k;->F:I

    :cond_3
    if-eqz p2, :cond_4

    .line 795
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->i()Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    :goto_4
    move-object v15, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v20, v2

    goto :goto_5

    .line 796
    :cond_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/s;->n:J

    move-wide/from16 v20, v4

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    .line 797
    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->f:J

    :goto_6
    move-wide v9, v2

    .line 798
    new-instance v2, Lcom/google/android/exoplayer2/s;

    if-eqz p3, :cond_7

    sget-object v3, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    goto :goto_7

    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    :goto_7
    move-object v4, v3

    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_8

    :cond_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    move-object v5, v3

    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v11, v3, Lcom/google/android/exoplayer2/s;->g:I

    const/4 v12, 0x0

    if-eqz p3, :cond_9

    sget-object v3, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/z;

    goto :goto_9

    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    :goto_9
    move-object v13, v3

    if-eqz p3, :cond_a

    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/e/i;

    goto :goto_a

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    :goto_a
    move-object v14, v3

    const-wide/16 v18, 0x0

    move-object v3, v2

    move-object v6, v15

    move-wide/from16 v7, v20

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    if-eqz p1, :cond_b

    .line 814
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    if-eqz v2, :cond_b

    .line 815
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$b;)V

    .line 816
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1617
    new-array p2, p2, [Lcom/google/android/exoplayer2/x;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    .line 1619
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1620
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1621
    iget-object v2, p2, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1622
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/k;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k$b;)Z
    .locals 6

    .line 890
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 892
    new-instance v0, Lcom/google/android/exoplayer2/k$d;

    iget-object v2, p1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/w;

    .line 895
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->a()Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/w;

    .line 896
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->g()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/w;

    .line 897
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/k$d;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    .line 893
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 903
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 902
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/k$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p1, Lcom/google/android/exoplayer2/k$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 912
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/k$b;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/e/f;)[Lcom/google/android/exoplayer2/m;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1685
    invoke-interface {p0}, Lcom/google/android/exoplayer2/e/f;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1686
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/m;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1688
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/e/f;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ad;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1373
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ad$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ad$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->g:I

    if-eq v0, p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(I)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->e:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    .line 929
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v0

    .line 930
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 931
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 932
    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-gt v3, v0, :cond_3

    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/k$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 936
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 937
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 938
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_0

    .line 940
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    .line 941
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 942
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 944
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-lt v3, v0, :cond_6

    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/k$b;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 949
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 950
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 952
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 956
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/k$b;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/k$b;->c:J

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    .line 961
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/w;)V

    .line 962
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 965
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    goto :goto_4

    .line 963
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 967
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    .line 968
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 969
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/p;ZZ)V
    .locals 2

    .line 396
    iget v0, p0, Lcom/google/android/exoplayer2/k;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/k;->C:I

    .line 397
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    .line 398
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/o;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/o;->a()V

    .line 399
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    const/4 p2, 0x2

    .line 400
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 401
    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->j:Lcom/google/android/exoplayer2/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/upstream/c;

    .line 405
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->b()Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v0

    .line 401
    invoke-interface {p1, p3, v1, p0, v0}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/upstream/v;)V

    .line 406
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 822
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 824
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/w;)V

    goto :goto_1

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/k;->C:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 829
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/w;)V

    .line 830
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 831
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 835
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V

    goto :goto_1

    .line 827
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/x;)V

    .line 982
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/x;)V

    .line 983
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->l()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$c;->a(Lcom/google/android/exoplayer2/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    .line 385
    invoke-static {v2}, Lcom/google/android/exoplayer2/k$c;->a(Lcom/google/android/exoplayer2/k$c;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    .line 386
    invoke-static {v3}, Lcom/google/android/exoplayer2/k$c;->b(Lcom/google/android/exoplayer2/k$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    .line 387
    invoke-static {v3}, Lcom/google/android/exoplayer2/k$c;->c(Lcom/google/android/exoplayer2/k$c;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 383
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$c;->b(Lcom/google/android/exoplayer2/s;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 427
    iput p1, p0, Lcom/google/android/exoplayer2/k;->A:I

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 429
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->g(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 431
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->i(Z)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1529
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/o;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1533
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    .line 1534
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/t;->b:F

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p;->a(F)V

    .line 1535
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;)V

    .line 1537
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1539
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->h()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    .line 1540
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/q;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k;->a(J)V

    const/4 p1, 0x0

    .line 1541
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/p;)V

    .line 1543
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1557
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1558
    iget v0, p1, Lcom/google/android/exoplayer2/t;->b:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->a(F)V

    .line 1559
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1561
    iget v4, p1, Lcom/google/android/exoplayer2/t;->b:F

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/x;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 841
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/j;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 842
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->e(Lcom/google/android/exoplayer2/w;)V

    .line 843
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget p1, p1, Lcom/google/android/exoplayer2/s;->g:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget p1, p1, Lcom/google/android/exoplayer2/s;->g:I

    if-ne p1, v1, :cond_2

    .line 846
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    goto :goto_0

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/x;)Z
    .locals 2

    .line 1656
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 1657
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v0, :cond_0

    .line 1658
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 460
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f;->a()V

    .line 461
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 462
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->m_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 1547
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/o;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1551
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/r;->a(J)V

    .line 1552
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 854
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->e()Landroid/os/Handler;

    move-result-object v0

    .line 855
    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$k$2DqovGFnJ365g1N2iqZwhClWGTU;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$k$2DqovGFnJ365g1N2iqZwhClWGTU;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s;->h:Z

    if-eq v0, p1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Z)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->b()V

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 469
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 867
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 871
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->b()Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/w$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V

    throw v1
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 411
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->y:Z

    if-nez p1, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->e()V

    .line 414
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->f()V

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget p1, p1, Lcom/google/android/exoplayer2/s;->g:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->d()V

    .line 418
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget p1, p1, Lcom/google/android/exoplayer2/s;->g:I

    if-ne p1, v1, :cond_2

    .line 420
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 480
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/o;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 482
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/k;->a(J)V

    .line 485
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->n:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    .line 486
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v3, v2, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/s;->f:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 492
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v0

    .line 493
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->n:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/k;->b(JJ)V

    .line 494
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/s;->n:J

    .line 498
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    const/4 v2, 0x1

    .line 500
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/s;->l:J

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/s;->l:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 502
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/s;->m:J

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 858
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->e(Lcom/google/android/exoplayer2/w;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 860
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 436
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 438
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->g(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 440
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->i(Z)V

    return-void
.end method

.method private g()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 506
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->r:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/c;->b()J

    move-result-wide v1

    .line 507
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->p()V

    .line 508
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 510
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->n()V

    .line 511
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/k;->a(JJ)V

    return-void

    .line 514
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    const-string v6, "doSomeWork"

    .line 516
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/ab;->a(Ljava/lang/String;)V

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->f()V

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 521
    iget-object v10, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v11, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/s;->n:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/k;->m:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/k;->n:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/o;->a(JZ)V

    .line 526
    iget-object v10, v0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    .line 530
    iget-wide v8, v0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-interface {v12, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/x;->a(JJ)V

    if-eqz v16, :cond_1

    .line 531
    invoke-interface {v12}, Lcom/google/android/exoplayer2/x;->v()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 536
    :goto_1
    invoke-interface {v12}, Lcom/google/android/exoplayer2/x;->u()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lcom/google/android/exoplayer2/x;->v()Z

    move-result v8

    if-nez v8, :cond_3

    .line 537
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/x;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 539
    invoke-interface {v12}, Lcom/google/android/exoplayer2/x;->j()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 544
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->n()V

    .line 547
    :cond_7
    iget-object v6, v3, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/q;->d:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    .line 548
    iget-object v11, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/s;->n:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz v3, :cond_9

    .line 552
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 553
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->e()V

    goto :goto_5

    .line 554
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v3, v3, Lcom/google/android/exoplayer2/s;->g:I

    if-ne v3, v10, :cond_a

    .line 555
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/k;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 556
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 557
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k;->y:Z

    if-eqz v3, :cond_d

    .line 558
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->d()V

    goto :goto_5

    .line 560
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v3, v3, Lcom/google/android/exoplayer2/s;->g:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    .line 562
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k;->y:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 563
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->e()V

    .line 567
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v3, v3, Lcom/google/android/exoplayer2/s;->g:I

    if-ne v3, v10, :cond_e

    .line 568
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v11, v3, v7

    .line 569
    invoke-interface {v11}, Lcom/google/android/exoplayer2/x;->j()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 573
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k;->y:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v3, v3, Lcom/google/android/exoplayer2/s;->g:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v3, v3, Lcom/google/android/exoplayer2/s;->g:I

    if-ne v3, v10, :cond_11

    .line 575
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/k;->a(JJ)V

    goto :goto_7

    .line 576
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v3, v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v3, v3, Lcom/google/android/exoplayer2/s;->g:I

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 577
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k;->a(JJ)V

    goto :goto_7

    .line 579
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 582
    :goto_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/ab;->a()V

    return-void
.end method

.method private g(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->n:J

    const/4 v3, 0x1

    .line 448
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/p$a;JZ)J

    move-result-wide v3

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->n:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 450
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/s;->f:J

    .line 451
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x1

    .line 744
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    .line 746
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o;->c()V

    .line 747
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 748
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 749
    monitor-enter p0

    .line 750
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->x:Z

    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 752
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Z)Z
    .locals 7

    .line 1086
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1088
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->l()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1093
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/s;->h:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 1099
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    .line 1100
    iget-object v2, p1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/q;->f:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/p;->a(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 1101
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/o;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 1103
    invoke-virtual {p1, v5, v6}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    .line 1104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->e()Lcom/google/android/exoplayer2/t;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/t;->b:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 1102
    invoke-interface {v4, v2, v3, p1, v5}, Lcom/google/android/exoplayer2/o;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private i()Lcom/google/android/exoplayer2/source/p$a;
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    .line 757
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    sget-object v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/p$a;

    return-object v0

    .line 760
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 761
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ad$b;->f:I

    .line 763
    new-instance v2, Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method private i(Z)V
    .locals 4

    .line 1662
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1663
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 1665
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    .line 1666
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1668
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    :cond_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 1670
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz p1, :cond_3

    .line 1673
    iget-object p1, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;)V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 879
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 881
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w;->a(Z)V

    .line 882
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/t;->b:F

    .line 993
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    .line 994
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_d

    .line 997
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 1001
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->b(F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/4 v0, 0x4

    if-eqz v4, :cond_8

    .line 1014
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    .line 1015
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v2

    .line 1017
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 1018
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/s;->n:J

    .line 1019
    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/google/android/exoplayer2/p;->a(JZ[Z)J

    move-result-wide v7

    .line 1021
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v2, v2, Lcom/google/android/exoplayer2/s;->g:I

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/s;->n:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    .line 1023
    iget-object v9, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v10, v9, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v13, v2, Lcom/google/android/exoplayer2/s;->f:J

    move-wide v11, v7

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1025
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    .line 1026
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/k;->a(J)V

    .line 1030
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1031
    :goto_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v9, v8

    if-ge v5, v9, :cond_7

    .line 1032
    aget-object v8, v8, v5

    .line 1033
    invoke-interface {v8}, Lcom/google/android/exoplayer2/x;->l_()I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v2, v5

    .line 1034
    iget-object v9, v1, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v9, v9, v5

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 1038
    :cond_4
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_6

    .line 1039
    invoke-interface {v8}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/source/u;

    move-result-object v10

    if-eq v9, v10, :cond_5

    .line 1041
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/x;)V

    goto :goto_3

    .line 1042
    :cond_5
    aget-boolean v9, v4, v5

    if-eqz v9, :cond_6

    .line 1044
    iget-wide v9, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/x;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1048
    :cond_7
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v5, v1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    .line 1049
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1051
    invoke-direct {p0, v2, v7}, Lcom/google/android/exoplayer2/k;->a([ZI)V

    goto :goto_4

    .line 1054
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/p;)Z

    .line 1055
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v2, :cond_9

    .line 1056
    iget-object v2, v1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/q;->b:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 1058
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v7

    .line 1057
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1059
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/exoplayer2/p;->a(JZ)J

    .line 1062
    :cond_9
    :goto_4
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k;->i(Z)V

    .line 1063
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget v1, v1, Lcom/google/android/exoplayer2/s;->g:I

    if-eq v1, v0, :cond_a

    .line 1064
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()V

    .line 1065
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->f()V

    .line 1066
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v1, v2, :cond_c

    const/4 v4, 0x0

    .line 1009
    :cond_c
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private l()Z
    .locals 6

    .line 1109
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 1110
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/q;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1111
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/s;->n:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 1114
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

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

.method public static synthetic lambda$2DqovGFnJ365g1N2iqZwhClWGTU(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->f(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1118
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1122
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->b()V

    return-void
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1133
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-ne v1, v0, :cond_3

    .line 1135
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1136
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->n_()V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x4

    .line 1277
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1279
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    return-void
.end method

.method private p()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    if-nez v0, :cond_0

    return-void

    .line 1381
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/k;->C:I

    if-lez v1, :cond_1

    .line 1383
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->b()V

    return-void

    .line 1388
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->q()V

    .line 1389
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1390
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s;->h:Z

    if-nez v0, :cond_4

    .line 1393
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()V

    goto :goto_1

    .line 1391
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k;->d(Z)V

    .line 1396
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 1402
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->c()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 1403
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1405
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/k;->y:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/exoplayer2/k;->E:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    .line 1407
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/p;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    .line 1412
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V

    .line 1414
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 1419
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r;->h()Lcom/google/android/exoplayer2/p;

    move-result-object v5

    .line 1420
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/p;)V

    .line 1421
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    iget-object v0, v5, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v7, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/q;->b:J

    iget-object v0, v5, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/q;->c:J

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    .line 1423
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    .line 1424
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->f()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 1428
    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz v0, :cond_b

    .line 1429
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 1430
    aget-object v0, v0, v1

    .line 1431
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 1434
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/source/u;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 1435
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1436
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 1443
    :cond_b
    iget-object v0, v2, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 1448
    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 1449
    aget-object v4, v4, v0

    .line 1450
    iget-object v5, v2, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v5, v5, v0

    .line 1451
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->f()Lcom/google/android/exoplayer2/source/u;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 1452
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 1458
    :cond_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v0, :cond_10

    .line 1460
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->n()V

    return-void

    .line 1464
    :cond_10
    iget-object v0, v2, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    .line 1465
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->g()Lcom/google/android/exoplayer2/p;

    move-result-object v2

    .line 1466
    iget-object v4, v2, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/e/i;

    .line 1468
    iget-object v5, v2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 1469
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/o;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 1470
    :goto_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/x;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    .line 1471
    aget-object v7, v7, v6

    .line 1472
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 1478
    invoke-interface {v7}, Lcom/google/android/exoplayer2/x;->h()V

    goto :goto_a

    .line 1479
    :cond_13
    invoke-interface {v7}, Lcom/google/android/exoplayer2/x;->i()Z

    move-result v8

    if-nez v8, :cond_16

    .line 1480
    iget-object v8, v4, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/e/g;->a(I)Lcom/google/android/exoplayer2/e/f;

    move-result-object v8

    .line 1481
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/e/i;->a(I)Z

    move-result v9

    .line 1482
    iget-object v10, p0, Lcom/google/android/exoplayer2/k;->b:[Lcom/google/android/exoplayer2/y;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 1483
    :goto_9
    iget-object v11, v0, Lcom/google/android/exoplayer2/e/i;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v11, v11, v6

    .line 1484
    iget-object v12, v4, Lcom/google/android/exoplayer2/e/i;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    .line 1485
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/z;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    .line 1492
    invoke-static {v8}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/f;)[Lcom/google/android/exoplayer2/m;

    move-result-object v8

    .line 1493
    iget-object v9, v2, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v9, v9, v6

    .line 1494
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p;->a()J

    move-result-wide v10

    .line 1493
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/x;->a([Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/u;J)V

    goto :goto_a

    .line 1501
    :cond_15
    invoke-interface {v7}, Lcom/google/android/exoplayer2/x;->h()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private q()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1508
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(J)V

    .line 1509
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1510
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r;->a(JLcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1512
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->m()V

    goto :goto_0

    .line 1514
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->b:[Lcom/google/android/exoplayer2/y;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/e/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/o;

    .line 1518
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o;->d()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/source/p;

    move-object v9, v0

    .line 1515
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/r;->a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v1

    .line 1521
    iget-wide v2, v0, Lcom/google/android/exoplayer2/q;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;J)V

    const/4 v0, 0x1

    .line 1522
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->d(Z)V

    const/4 v0, 0x0

    .line 1523
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 6

    .line 1567
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->d()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 1570
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->d(Z)V

    return-void

    .line 1573
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 1574
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1575
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/f;

    .line 1577
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/f;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/t;->b:F

    .line 1576
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/o;->a(JF)Z

    move-result v1

    .line 1578
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k;->d(Z)V

    if-eqz v1, :cond_1

    .line 1580
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->d(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 223
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)Z

    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 229
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 236
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ad;IJ)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    new-instance v1, Lcom/google/android/exoplayer2/k$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k$d;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p;ZZ)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    .line 178
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/util/j;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x10

    .line 276
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 286
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    .line 330
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/t;)V

    goto/16 :goto_5

    .line 336
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/w;)V

    goto/16 :goto_5

    .line 333
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/w;)V

    goto/16 :goto_5

    .line 300
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->f(Z)V

    goto/16 :goto_5

    .line 297
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->c(I)V

    goto/16 :goto_5

    .line 327
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->k()V

    goto/16 :goto_5

    .line 324
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/source/o;)V

    goto :goto_5

    .line 318
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/source/o;)V

    goto :goto_5

    .line 321
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$a;)V

    goto :goto_5

    .line 339
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->h()V

    return v2

    .line 315
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    goto :goto_5

    .line 312
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ab;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/ab;)V

    goto :goto_5

    .line 309
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/t;)V

    goto :goto_5

    .line 306
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$d;)V

    goto :goto_5

    .line 303
    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->g()V

    goto :goto_5

    .line 294
    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->e(Z)V

    goto :goto_5

    .line 288
    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/p;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/source/p;ZZ)V

    .line 345
    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v4, "Internal runtime error."

    .line 357
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    invoke-direct {p0, v3, v3}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 361
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v4, "Source error."

    .line 352
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    invoke-direct {p0, v3, v3}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 355
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v4, "Playback error."

    .line 347
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    invoke-direct {p0, v3, v3}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 350
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/util/j;

    new-instance v1, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
