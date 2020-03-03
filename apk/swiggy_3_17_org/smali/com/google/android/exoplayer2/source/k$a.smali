.class final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/k;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/t;

.field private final d:Lcom/google/android/exoplayer2/source/k$b;

.field private final e:Lcom/google/android/exoplayer2/extractor/i;

.field private final f:Lcom/google/android/exoplayer2/util/f;

.field private final g:Lcom/google/android/exoplayer2/extractor/n;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/i;

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/util/f;)V
    .locals 7

    .line 858
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Landroid/net/Uri;

    .line 860
    new-instance v0, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/t;

    .line 861
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/k$b;

    .line 862
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lcom/google/android/exoplayer2/extractor/i;

    .line 863
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/util/f;

    .line 864
    new-instance p3, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    const/4 p3, 0x1

    .line 865
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/k$a;->i:Z

    const-wide/16 p3, -0x1

    .line 866
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    .line 867
    new-instance p3, Lcom/google/android/exoplayer2/upstream/i;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    iget-wide v2, p4, Lcom/google/android/exoplayer2/extractor/n;->a:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k$a;->k:Lcom/google/android/exoplayer2/upstream/i;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/i;
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k$a;->k:Lcom/google/android/exoplayer2/upstream/i;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 920
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k$a;->j:J

    const/4 p1, 0x1

    .line 921
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/k$a;JJ)V
    .locals 0

    .line 837
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/k$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/t;
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/t;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/k$a;)J
    .locals 2

    .line 837
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/k$a;)J
    .locals 2

    .line 837
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 874
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    return-void
.end method

.method public b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 880
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 883
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 884
    new-instance v4, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->k:Lcom/google/android/exoplayer2/upstream/i;

    .line 885
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/t;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->k:Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/upstream/t;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    .line 886
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 887
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    .line 889
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/t;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 890
    new-instance v11, Lcom/google/android/exoplayer2/extractor/d;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 891
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/k$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lcom/google/android/exoplayer2/extractor/i;

    invoke-virtual {v2, v11, v5, v4}, Lcom/google/android/exoplayer2/source/k$b;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/i;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v2

    .line 892
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/k$a;->i:Z

    if-eqz v4, :cond_1

    .line 893
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k$a;->j:J

    invoke-interface {v2, v12, v13, v4, v5}, Lcom/google/android/exoplayer2/extractor/g;->a(JJ)V

    .line 894
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->i:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 896
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    if-nez v4, :cond_2

    .line 897
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/f;->c()V

    .line 898
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    invoke-interface {v2, v11, v4}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result v1

    .line 899
    invoke-interface {v11}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/k;)J

    move-result-wide v6

    add-long/2addr v6, v12

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 900
    invoke-interface {v11}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v12

    .line 901
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/f;->b()Z

    .line 902
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/k;->d(Lcom/google/android/exoplayer2/source/k;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/k;->c(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 909
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 911
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ad;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 909
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 911
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ad;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    throw v0

    :cond_5
    return-void
.end method
