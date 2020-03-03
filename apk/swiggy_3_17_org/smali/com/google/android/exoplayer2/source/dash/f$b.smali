.class public final Lcom/google/android/exoplayer2/source/dash/f$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/a/e;

.field public final b:Lcom/google/android/exoplayer2/source/dash/a/h;

.field public final c:Lcom/google/android/exoplayer2/source/dash/d;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/source/dash/a/h;ZZLcom/google/android/exoplayer2/extractor/q;)V
    .locals 8

    .line 634
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(ILcom/google/android/exoplayer2/source/dash/a/h;ZZLcom/google/android/exoplayer2/extractor/q;)Lcom/google/android/exoplayer2/source/a/e;

    move-result-object v4

    .line 641
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/dash/a/h;->e()Lcom/google/android/exoplayer2/source/dash/d;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    .line 631
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/f$b;-><init>(JLcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/a/e;JLcom/google/android/exoplayer2/source/dash/d;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/a/e;JLcom/google/android/exoplayer2/source/dash/d;)V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    .line 651
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 652
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    .line 653
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    .line 654
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/f$b;)J
    .locals 2

    .line 614
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    return-wide v0
.end method

.method private static a(ILcom/google/android/exoplayer2/source/dash/a/h;ZZLcom/google/android/exoplayer2/extractor/q;)Lcom/google/android/exoplayer2/source/a/e;
    .locals 10

    .line 785
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a/h;->c:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->f:Ljava/lang/String;

    .line 786
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/f$b;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 791
    new-instance p2, Lcom/google/android/exoplayer2/extractor/f/a;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/dash/a/h;->c:Lcom/google/android/exoplayer2/m;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/extractor/f/a;-><init>(Lcom/google/android/exoplayer2/m;)V

    goto :goto_2

    .line 792
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    new-instance p2, Lcom/google/android/exoplayer2/extractor/b/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    .line 803
    invoke-static {v2, p2, v0, v2}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p2

    .line 802
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 804
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    .line 805
    new-instance p2, Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/q;)V

    .line 811
    :goto_2
    new-instance p3, Lcom/google/android/exoplayer2/source/a/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/h;->c:Lcom/google/android/exoplayer2/m;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer2/source/a/e;-><init>(Lcom/google/android/exoplayer2/extractor/g;ILcom/google/android/exoplayer2/m;)V

    return-object p3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 776
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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


# virtual methods
.method public a()J
    .locals 4

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J
    .locals 5

    .line 740
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 744
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 745
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p2

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 747
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->f:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p1

    .line 749
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/f$b;->c(J)J

    move-result-wide p1

    .line 748
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f$b;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLcom/google/android/exoplayer2/source/dash/a/h;)Lcom/google/android/exoplayer2/source/dash/f$b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 661
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/a/h;->e()Lcom/google/android/exoplayer2/source/dash/d;

    move-result-object v8

    .line 662
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/a/h;->e()Lcom/google/android/exoplayer2/source/dash/d;

    move-result-object v9

    if-nez v8, :cond_0

    .line 666
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/f$b;-><init>(JLcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/a/e;JLcom/google/android/exoplayer2/source/dash/d;)V

    return-object v9

    .line 670
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 672
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/f$b;-><init>(JLcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/a/e;JLcom/google/android/exoplayer2/source/dash/d;)V

    return-object v10

    .line 676
    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)I

    move-result v1

    if-nez v1, :cond_2

    .line 679
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/f$b;-><init>(JLcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/a/e;JLcom/google/android/exoplayer2/source/dash/d;)V

    return-object v10

    .line 683
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/d;->a()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 685
    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/source/dash/d;->a(J)J

    move-result-wide v10

    .line 686
    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/dash/d;->b(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 687
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/d;->a()J

    move-result-wide v12

    .line 688
    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d;->a(J)J

    move-result-wide v14

    .line 689
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    :goto_0
    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_3
    cmp-long v1, v10, v14

    if-ltz v1, :cond_4

    .line 700
    invoke-interface {v8, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/source/dash/d;->a(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 703
    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/f$b;-><init>(JLcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/a/e;JLcom/google/android/exoplayer2/source/dash/d;)V

    return-object v10

    .line 696
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method a(Lcom/google/android/exoplayer2/source/dash/d;)Lcom/google/android/exoplayer2/source/dash/f$b;
    .locals 9

    .line 709
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/e;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/f$b;-><init>(JLcom/google/android/exoplayer2/source/dash/a/h;Lcom/google/android/exoplayer2/source/a/e;JLcom/google/android/exoplayer2/source/dash/d;)V

    return-object v8
.end method

.method public b()I
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 5

    .line 726
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    .line 727
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/d;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/dash/a/b;IJ)J
    .locals 5

    .line 756
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f$b;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 760
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    .line 761
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 765
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/f$b;->c(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    .line 767
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f$b;->a()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public c(J)J
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)Lcom/google/android/exoplayer2/source/dash/a/g;
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->b(J)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object p1

    return-object p1
.end method
