.class public final Lcom/google/android/exoplayer2/upstream/o;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/upstream/v;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;IIZ)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/o;->b:Lcom/google/android/exoplayer2/upstream/v;

    .line 98
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/o;->c:I

    .line 99
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/o;->d:I

    .line 100
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/o;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 8

    .line 106
    new-instance v7, Lcom/google/android/exoplayer2/upstream/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/o;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/o;->d:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/o;->e:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/s;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/o;->b:Lcom/google/android/exoplayer2/upstream/v;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/upstream/n;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    :cond_0
    return-object v7
.end method

.method protected synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p1

    return-object p1
.end method
