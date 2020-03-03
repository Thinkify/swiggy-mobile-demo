.class Lcom/google/protobuf/cw$b;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/cw;

.field private b:Lcom/google/protobuf/cw$a;

.field private c:Lcom/google/protobuf/n$g;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/cw;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/google/protobuf/cw$b;->a:Lcom/google/protobuf/cw;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 811
    invoke-direct {p0}, Lcom/google/protobuf/cw$b;->a()V

    return-void
.end method

.method private a([BII)I
    .locals 4

    move v0, p2

    move p2, p3

    :goto_0
    if-lez p2, :cond_2

    .line 846
    invoke-direct {p0}, Lcom/google/protobuf/cw$b;->b()V

    .line 847
    iget-object v1, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    if-nez v1, :cond_0

    if-ne p2, p3, :cond_2

    const/4 p1, -0x1

    return p1

    .line 855
    :cond_0
    iget v1, p0, Lcom/google/protobuf/cw$b;->d:I

    iget v2, p0, Lcom/google/protobuf/cw$b;->e:I

    sub-int/2addr v1, v2

    .line 856
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    .line 858
    iget-object v2, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    iget v3, p0, Lcom/google/protobuf/cw$b;->e:I

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/protobuf/n$g;->a([BIII)V

    add-int/2addr v0, v1

    .line 861
    :cond_1
    iget v2, p0, Lcom/google/protobuf/cw$b;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/cw$b;->e:I

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p2

    return p3
.end method

.method private a()V
    .locals 3

    .line 905
    new-instance v0, Lcom/google/protobuf/cw$a;

    iget-object v1, p0, Lcom/google/protobuf/cw$b;->a:Lcom/google/protobuf/cw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cw$a;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/cw$1;)V

    iput-object v0, p0, Lcom/google/protobuf/cw$b;->b:Lcom/google/protobuf/cw$a;

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/cw$b;->b:Lcom/google/protobuf/cw$a;

    invoke-virtual {v0}, Lcom/google/protobuf/cw$a;->a()Lcom/google/protobuf/n$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    invoke-virtual {v0}, Lcom/google/protobuf/n$g;->b()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/cw$b;->d:I

    const/4 v0, 0x0

    .line 908
    iput v0, p0, Lcom/google/protobuf/cw$b;->e:I

    .line 909
    iput v0, p0, Lcom/google/protobuf/cw$b;->f:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/cw$b;->e:I

    iget v1, p0, Lcom/google/protobuf/cw$b;->d:I

    if-ne v0, v1, :cond_1

    .line 920
    iget v0, p0, Lcom/google/protobuf/cw$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/cw$b;->f:I

    const/4 v0, 0x0

    .line 921
    iput v0, p0, Lcom/google/protobuf/cw$b;->e:I

    .line 922
    iget-object v1, p0, Lcom/google/protobuf/cw$b;->b:Lcom/google/protobuf/cw$a;

    invoke-virtual {v1}, Lcom/google/protobuf/cw$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/google/protobuf/cw$b;->b:Lcom/google/protobuf/cw$a;

    invoke-virtual {v0}, Lcom/google/protobuf/cw$a;->a()Lcom/google/protobuf/n$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    .line 924
    iget-object v0, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    invoke-virtual {v0}, Lcom/google/protobuf/n$g;->b()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/cw$b;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 926
    iput-object v1, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    .line 927
    iput v0, p0, Lcom/google/protobuf/cw$b;->d:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    iget v0, p0, Lcom/google/protobuf/cw$b;->f:I

    iget v1, p0, Lcom/google/protobuf/cw$b;->e:I

    add-int/2addr v0, v1

    .line 882
    iget-object v1, p0, Lcom/google/protobuf/cw$b;->a:Lcom/google/protobuf/cw;

    invoke-virtual {v1}, Lcom/google/protobuf/cw;->b()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 1

    .line 893
    iget p1, p0, Lcom/google/protobuf/cw$b;->f:I

    iget v0, p0, Lcom/google/protobuf/cw$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/cw$b;->g:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 871
    invoke-direct {p0}, Lcom/google/protobuf/cw$b;->b()V

    .line 872
    iget-object v0, p0, Lcom/google/protobuf/cw$b;->c:Lcom/google/protobuf/n$g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 875
    :cond_0
    iget v1, p0, Lcom/google/protobuf/cw$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/cw$b;->e:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n$g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 818
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 821
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/cw$b;->a([BII)I

    move-result p1

    return p1

    .line 819
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 817
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 899
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/cw$b;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 900
    iget v2, p0, Lcom/google/protobuf/cw$b;->g:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/cw$b;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    .line 831
    invoke-direct {p0, v0, v1, p2}, Lcom/google/protobuf/cw$b;->a([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 827
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
