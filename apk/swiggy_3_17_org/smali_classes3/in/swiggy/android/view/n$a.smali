.class Lin/swiggy/android/view/n$a;
.super Ljava/lang/Object;
.source "VideoViewHandler.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/n;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/upstream/m;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lin/swiggy/android/view/n;Landroid/content/Context;JJ)V
    .locals 0

    .line 819
    iput-object p1, p0, Lin/swiggy/android/view/n$a;->a:Lin/swiggy/android/view/n;

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    iput-object p2, p0, Lin/swiggy/android/view/n$a;->b:Landroid/content/Context;

    .line 822
    iput-wide p3, p0, Lin/swiggy/android/view/n$a;->e:J

    .line 823
    iput-wide p5, p0, Lin/swiggy/android/view/n$a;->d:J

    const p1, 0x7f11006a

    .line 824
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 825
    new-instance p2, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    .line 826
    new-instance p3, Lcom/google/android/exoplayer2/upstream/m;

    iget-object p4, p0, Lin/swiggy/android/view/n$a;->b:Landroid/content/Context;

    new-instance p5, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {p5, p1, p2}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;)V

    invoke-direct {p3, p4, p2, p5}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/upstream/g$a;)V

    iput-object p3, p0, Lin/swiggy/android/view/n$a;->c:Lcom/google/android/exoplayer2/upstream/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 10

    .line 833
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/l;

    iget-wide v1, p0, Lin/swiggy/android/view/n$a;->e:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/l;-><init>(J)V

    .line 834
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/m;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lin/swiggy/android/view/n$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "media"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/m;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V

    .line 835
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lin/swiggy/android/view/n$a;->c:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m;->b()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-wide v1, p0, Lin/swiggy/android/view/n$a;->d:J

    invoke-direct {v7, v4, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/cache/a$a;)V

    return-object v0
.end method
