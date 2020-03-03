.class final Lcom/google/protobuf/CodedOutputStream$c;
.super Lcom/google/protobuf/CodedOutputStream$a;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2712
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2716
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    return-void

    .line 2714
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3062
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3063
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    return-void
.end method

.method private v(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3056
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 3057
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2866
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-ne v0, v1, :cond_0

    .line 2867
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2870
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    return-void
.end method

.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2721
    invoke-static {p1, p2}, Lcom/google/protobuf/eb;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    return-void
.end method

.method public a(ILcom/google/protobuf/by;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2823
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2824
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/by;)V

    return-void
.end method

.method public a(ILcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2774
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2775
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2768
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2769
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2761
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x0

    .line 2762
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    int-to-byte p1, p2

    .line 2763
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    return-void
.end method

.method public a(Lcom/google/protobuf/by;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2854
    invoke-interface {p1}, Lcom/google/protobuf/by;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2855
    invoke-interface {p1, p0}, Lcom/google/protobuf/by;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public a(Lcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2800
    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2801
    invoke-virtual {p1, p0}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2912
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2913
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->j(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2917
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-le v2, v3, :cond_0

    .line 2922
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2923
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/dy;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2924
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2925
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a([BII)V

    return-void

    .line 2930
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 2932
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2937
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->j(I)I

    move-result v0

    .line 2938
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/dy$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 2942
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2943
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/dy;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2946
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2948
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    .line 2949
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    goto :goto_0

    .line 2951
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/dy;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 2952
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    .line 2953
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/dy;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2955
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/dy$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2963
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2959
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2960
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2961
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/dy$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 2966
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;Lcom/google/protobuf/dy$d;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3052
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3013
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->d([BII)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2972
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    if-lez v0, :cond_0

    .line 2974
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2876
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2879
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->b(J)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2726
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x0

    .line 2727
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    .line 2728
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->s(I)V

    return-void
.end method

.method public b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2747
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x0

    .line 2748
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    .line 2749
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->l(J)V

    return-void
.end method

.method public b(ILcom/google/protobuf/by;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2837
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    const/4 v2, 0x2

    .line 2838
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    .line 2839
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/by;)V

    const/4 p1, 0x4

    .line 2840
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    return-void
.end method

.method public b(ILcom/google/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2846
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    const/4 v2, 0x2

    .line 2847
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    .line 2848
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/n;)V

    const/4 p1, 0x4

    .line 2849
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2897
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2898
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->l(J)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3018
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3019
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 3021
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3022
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 3023
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    goto :goto_1

    .line 3027
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v1, v2

    .line 3028
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 3030
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 3031
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 3032
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 3037
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3039
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3040
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 3041
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    sub-int/2addr v0, v1

    .line 3042
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    goto :goto_0

    .line 3044
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3045
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 3046
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2885
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2886
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2733
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x0

    .line 2734
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    .line 2735
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 2754
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x1

    .line 2755
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    .line 2756
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->m(J)V

    return-void
.end method

.method public c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2806
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2807
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->d([BII)V

    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2740
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x5

    .line 2741
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    .line 2742
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->u(I)V

    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2903
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->m(J)V

    return-void
.end method

.method public d([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2980
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2982
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2983
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2984
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    goto :goto_1

    .line 2988
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    .line 2989
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2992
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2993
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2994
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2999
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-gt p3, v0, :cond_1

    .line 3001
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3002
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    goto :goto_0

    .line 3005
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3007
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2891
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2892
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->u(I)V

    return-void
.end method
