.class final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/extractor/g;

.field private b:Lcom/google/android/exoplayer2/extractor/g;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->a:[Lcom/google/android/exoplayer2/extractor/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/i;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/extractor/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:[Lcom/google/android/exoplayer2/extractor/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 961
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 962
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/extractor/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 971
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/extractor/g;

    if-eqz p1, :cond_3

    .line 975
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/i;)V

    .line 976
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/extractor/g;

    return-object p1

    .line 972
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:[Lcom/google/android/exoplayer2/extractor/g;

    .line 973
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/extractor/g;

    if-eqz v0, :cond_0

    .line 981
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->c()V

    const/4 v0, 0x0

    .line 982
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lcom/google/android/exoplayer2/extractor/g;

    :cond_0
    return-void
.end method