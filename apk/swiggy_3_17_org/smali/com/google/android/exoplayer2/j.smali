.class final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/e/i;

.field private final b:[Lcom/google/android/exoplayer2/x;

.field private final c:Lcom/google/android/exoplayer2/e/h;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/k;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/ad$b;

.field private final i:Lcom/google/android/exoplayer2/ad$a;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/source/p;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/t;

.field private t:Lcom/google/android/exoplayer2/ab;

.field private u:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private v:Lcom/google/android/exoplayer2/s;

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V
    .locals 14

    move-object v12, p0

    move-object v1, p1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.9.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 110
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/x;

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/x;

    .line 111
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/h;

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e/h;

    .line 112
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/j;->l:Z

    .line 113
    iput v2, v12, Lcom/google/android/exoplayer2/j;->n:I

    .line 114
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/j;->o:Z

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/e/i;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/z;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/e/f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/e/i;-><init>([Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/e/f;Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/e/i;

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/ad$b;

    .line 122
    new-instance v0, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    .line 123
    sget-object v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/t;

    .line 124
    sget-object v0, Lcom/google/android/exoplayer2/ab;->e:Lcom/google/android/exoplayer2/ab;

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/ab;

    .line 125
    new-instance v0, Lcom/google/android/exoplayer2/j$1;

    move-object/from16 v2, p6

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/j$1;-><init>(Lcom/google/android/exoplayer2/j;Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 132
    iget-object v0, v12, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/e/i;

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/s;->a(JLcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    .line 133
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    .line 134
    new-instance v13, Lcom/google/android/exoplayer2/k;

    iget-object v3, v12, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/e/i;

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/j;->l:Z

    iget v7, v12, Lcom/google/android/exoplayer2/j;->n:I

    iget-boolean v8, v12, Lcom/google/android/exoplayer2/j;->o:Z

    iget-object v9, v12, Lcom/google/android/exoplayer2/j;->d:Landroid/os/Handler;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, p0

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/k;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/util/c;)V

    iput-object v13, v12, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    .line 147
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v12, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    return-void
.end method

.method private B()Z
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/j;->p:I

    if-lez v0, :cond_0

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

.method private a(Lcom/google/android/exoplayer2/source/p$a;J)J
    .locals 2

    .line 782
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p2

    .line 783
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 784
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad$a;->b()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZI)Lcom/google/android/exoplayer2/s;
    .locals 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 726
    iput v1, v0, Lcom/google/android/exoplayer2/j;->w:I

    .line 727
    iput v1, v0, Lcom/google/android/exoplayer2/j;->x:I

    const-wide/16 v1, 0x0

    .line 728
    iput-wide v1, v0, Lcom/google/android/exoplayer2/j;->y:J

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->l()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/j;->w:I

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->k()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/j;->x:I

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/j;->y:J

    .line 734
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/s;

    if-eqz p2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    :goto_1
    move-object v4, v2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    :goto_2
    move-object v5, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v6, v2, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/s;->e:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/s;->f:J

    const/4 v12, 0x0

    if-eqz p2, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/z;

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    :goto_3
    move-object v13, v2

    if-eqz p2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/e/i;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    :goto_4
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v15, v2, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->e:J

    move-wide/from16 v16, v2

    const-wide/16 v18, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->e:J

    move-wide/from16 v20, v2

    move-object v3, v1

    move/from16 v11, p3

    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/source/p$a;JJJ)V

    return-object v1
.end method

.method private a(Lcom/google/android/exoplayer2/s;IZI)V
    .locals 7

    .line 690
    iget v0, p0, Lcom/google/android/exoplayer2/j;->p:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/j;->p:I

    .line 691
    iget p2, p0, Lcom/google/android/exoplayer2/j;->p:I

    if-nez p2, :cond_4

    .line 692
    iget-wide v0, p1, Lcom/google/android/exoplayer2/s;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 694
    iget-object v1, p1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/s;->f:J

    move-object v0, p1

    .line 695
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 698
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->q:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    .line 699
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 701
    iput p2, p0, Lcom/google/android/exoplayer2/j;->x:I

    .line 702
    iput p2, p0, Lcom/google/android/exoplayer2/j;->w:I

    const-wide/16 v2, 0x0

    .line 703
    iput-wide v2, p0, Lcom/google/android/exoplayer2/j;->y:J

    .line 706
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->q:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 710
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/j;->r:Z

    .line 711
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j;->q:Z

    .line 712
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j;->r:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 713
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/s;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/s;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 757
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 758
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/google/android/exoplayer2/j$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/e/h;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/j;->l:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/j$a;-><init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Ljava/util/Set;Lcom/google/android/exoplayer2/e/h;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 771
    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    if-eqz v1, :cond_0

    return-void

    .line 775
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 776
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j$a;->a()V

    .line 777
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/ad;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/v$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;
    .locals 7

    .line 440
    new-instance v6, Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    .line 444
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->l()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/ad;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(I)V
    .locals 2

    .line 261
    iget v0, p0, Lcom/google/android/exoplayer2/j;->n:I

    if-eq v0, p1, :cond_0

    .line 262
    iput p1, p0, Lcom/google/android/exoplayer2/j;->n:I

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->a(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 265
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/v$a;->a_(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 10

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    if-ltz p1, :cond_6

    .line 314
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 317
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/j;->r:Z

    .line 318
    iget v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    .line 319
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 323
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    .line 325
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 333
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/j;->w:I

    .line 334
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 335
    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/j;->y:J

    .line 336
    iput v2, p0, Lcom/google/android/exoplayer2/j;->x:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/ad$b;

    .line 339
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad$b;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    .line 340
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/ad$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 341
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad$b;Lcom/google/android/exoplayer2/ad$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 342
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/j;->y:J

    .line 343
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->x:I

    .line 345
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/ad;IJ)V

    .line 346
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/v$a;

    .line 347
    invoke-interface {p2, v7}, Lcom/google/android/exoplayer2/v$a;->b(I)V

    goto :goto_3

    :cond_5
    return-void

    .line 315
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/ad;IJ)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a(J)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->l()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/j;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 5

    .line 656
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 674
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 675
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 677
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 681
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 665
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t;

    .line 666
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 667
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/t;

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 669
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/t;)V

    goto :goto_1

    .line 658
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/s;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/s;IZI)V

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 211
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/source/p;

    const/4 v0, 0x2

    .line 213
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/j;->a(ZZI)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->q:Z

    .line 220
    iget v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 222
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/s;ZIIZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 238
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->m:Z

    if-eq v0, p2, :cond_1

    .line 239
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j;->m:Z

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/k;->a(Z)V

    .line 242
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/j;->l:Z

    if-eq p2, p1, :cond_2

    .line 243
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->l:Z

    .line 244
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/s;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/x;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->a()I

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/v$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->o:Z

    if-eq v0, p1, :cond_0

    .line 278
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->o:Z

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->b(Z)V

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 281
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/v$a;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 397
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/source/p;

    :cond_0
    const/4 v0, 0x1

    .line 400
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/j;->a(ZZI)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    .line 408
    iget v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->c(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 410
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/s;ZIIZZ)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->g:I

    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->l:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/google/android/exoplayer2/j;->n:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->o:Z

    return v0
.end method

.method public i()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.9.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {}, Lcom/google/android/exoplayer2/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 421
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/source/p;

    .line 425
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->a()V

    .line 426
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public k()I
    .locals 2

    .line 480
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget v0, p0, Lcom/google/android/exoplayer2/j;->x:I

    return v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    .line 489
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer2/j;->w:I

    return v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ad$a;->c:I

    return v0
.end method

.method public m()I
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    .line 500
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->l()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/j;->n:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/j;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ad;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 4

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    .line 507
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->l()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/j;->n:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/j;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ad;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public o()J
    .locals 4

    .line 513
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 515
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 516
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/ad$a;->c(II)J

    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 3

    .line 524
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->y:J

    return-wide v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->n:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/s;->n:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/p$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 535
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->l:J

    .line 537
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 571
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public u()I
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public v()J
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    .line 588
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->l()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$b;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public w()J
    .locals 4

    .line 593
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    .line 595
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/s;->f:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 6

    .line 603
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->y:J

    return-wide v0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/p$a;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 608
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->l()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Lcom/google/android/exoplayer2/ad$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad$b;->c()J

    move-result-wide v0

    return-wide v0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->l:J

    .line 611
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ad$a;

    .line 613
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    .line 615
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 617
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad$a;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 620
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/p$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    return-object v0
.end method

.method public z()Lcom/google/android/exoplayer2/e/g;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    return-object v0
.end method
