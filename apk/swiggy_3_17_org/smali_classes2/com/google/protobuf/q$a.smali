.class final Lcom/google/protobuf/q$a;
.super Lcom/google/protobuf/q;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:[B

.field private final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-direct {p0, v0}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/q$1;)V

    const v0, 0x7fffffff

    .line 604
    iput v0, p0, Lcom/google/protobuf/q$a;->m:I

    .line 607
    iput-object p1, p0, Lcom/google/protobuf/q$a;->e:[B

    add-int/2addr p3, p2

    .line 608
    iput p3, p0, Lcom/google/protobuf/q$a;->g:I

    .line 609
    iput p2, p0, Lcom/google/protobuf/q$a;->i:I

    .line 610
    iget p1, p0, Lcom/google/protobuf/q$a;->i:I

    iput p1, p0, Lcom/google/protobuf/q$a;->j:I

    .line 611
    iput-boolean p4, p0, Lcom/google/protobuf/q$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/protobuf/q$1;)V
    .locals 0

    .line 593
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/q$a;-><init>([BIIZ)V

    return-void
.end method

.method private D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    iget v0, p0, Lcom/google/protobuf/q$a;->g:I

    iget v1, p0, Lcom/google/protobuf/q$a;->i:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/google/protobuf/q$a;->E()V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/q$a;->F()V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1031
    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:[B

    iget v2, p0, Lcom/google/protobuf/q$a;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/q$a;->i:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1035
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1040
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->C()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1044
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private G()V
    .locals 3

    .line 1197
    iget v0, p0, Lcom/google/protobuf/q$a;->g:I

    iget v1, p0, Lcom/google/protobuf/q$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/q$a;->g:I

    .line 1198
    iget v0, p0, Lcom/google/protobuf/q$a;->g:I

    iget v1, p0, Lcom/google/protobuf/q$a;->j:I

    sub-int v1, v0, v1

    .line 1199
    iget v2, p0, Lcom/google/protobuf/q$a;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1201
    iput v1, p0, Lcom/google/protobuf/q$a;->h:I

    .line 1202
    iget v1, p0, Lcom/google/protobuf/q$a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/q$a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1204
    iput v0, p0, Lcom/google/protobuf/q$a;->h:I

    :goto_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    iget v0, p0, Lcom/google/protobuf/q$a;->i:I

    .line 1137
    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:[B

    add-int/lit8 v2, v0, 0x4

    .line 1142
    iput v2, p0, Lcom/google/protobuf/q$a;->i:I

    .line 1143
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1138
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public B()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1151
    iget v0, p0, Lcom/google/protobuf/q$a;->i:I

    .line 1153
    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1157
    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:[B

    add-int/lit8 v3, v0, 0x8

    .line 1158
    iput v3, p0, Lcom/google/protobuf/q$a;->i:I

    .line 1159
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 1154
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public C()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1235
    iget v0, p0, Lcom/google/protobuf/q$a;->i:I

    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    if-eq v0, v1, :cond_0

    .line 1238
    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/q$a;->i:I

    aget-byte v0, v1, v0

    return v0

    .line 1236
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 617
    iput v0, p0, Lcom/google/protobuf/q$a;->k:I

    return v0

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/q$a;->k:I

    .line 622
    iget v0, p0, Lcom/google/protobuf/q$a;->k:I

    invoke-static {v0}, Lcom/google/protobuf/eb;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget v0, p0, Lcom/google/protobuf/q$a;->k:I

    return v0

    .line 625
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/by;",
            ">(",
            "Lcom/google/protobuf/cn<",
            "TT;>;",
            "Lcom/google/protobuf/af;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    .line 881
    iget v1, p0, Lcom/google/protobuf/q$a;->a:I

    iget v2, p0, Lcom/google/protobuf/q$a;->b:I

    if-ge v1, v2, :cond_0

    .line 884
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$a;->c(I)I

    move-result v0

    .line 885
    iget v1, p0, Lcom/google/protobuf/q$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/q$a;->a:I

    .line 886
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/by;

    const/4 p2, 0x0

    .line 887
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q$a;->a(I)V

    .line 888
    iget p2, p0, Lcom/google/protobuf/q$a;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/q$a;->a:I

    .line 889
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$a;->d(I)V

    return-object p1

    .line 882
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    iget v0, p0, Lcom/google/protobuf/q$a;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 633
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(ILcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    iget v0, p0, Lcom/google/protobuf/q$a;->a:I

    iget v1, p0, Lcom/google/protobuf/q$a;->b:I

    if-ge v0, v1, :cond_0

    .line 830
    iget v0, p0, Lcom/google/protobuf/q$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/q$a;->a:I

    .line 831
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/by$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;

    const/4 p2, 0x4

    .line 832
    invoke-static {p1, p2}, Lcom/google/protobuf/eb;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$a;->a(I)V

    .line 833
    iget p1, p0, Lcom/google/protobuf/q$a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/q$a;->a:I

    return-void

    .line 828
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    .line 865
    iget v1, p0, Lcom/google/protobuf/q$a;->a:I

    iget v2, p0, Lcom/google/protobuf/q$a;->b:I

    if-ge v1, v2, :cond_0

    .line 868
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$a;->c(I)I

    move-result v0

    .line 869
    iget v1, p0, Lcom/google/protobuf/q$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/q$a;->a:I

    .line 870
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/by$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;

    const/4 p1, 0x0

    .line 871
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$a;->a(I)V

    .line 872
    iget p1, p0, Lcom/google/protobuf/q$a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/q$a;->a:I

    .line 873
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$a;->d(I)V

    return-void

    .line 866
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    invoke-static {p1}, Lcom/google/protobuf/eb;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 662
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q$a;->g(I)V

    return v1

    .line 665
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 655
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->y()V

    .line 657
    invoke-static {p1}, Lcom/google/protobuf/eb;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/eb;->a(II)I

    move-result p1

    .line 656
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$a;->a(I)V

    return v1

    .line 652
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$a;->g(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 649
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$a;->g(I)V

    return v1

    .line 646
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/q$a;->D()V

    return v1
.end method

.method public c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->x()I

    move-result v0

    add-int/2addr p1, v0

    .line 1185
    iget v0, p0, Lcom/google/protobuf/q$a;->m:I

    if-gt p1, v0, :cond_0

    .line 1189
    iput p1, p0, Lcom/google/protobuf/q$a;->m:I

    .line 1191
    invoke-direct {p0}, Lcom/google/protobuf/q$a;->G()V

    return v0

    .line 1187
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1182
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1210
    iput p1, p0, Lcom/google/protobuf/q$a;->m:I

    .line 1211
    invoke-direct {p0}, Lcom/google/protobuf/q$a;->G()V

    return-void
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    return v0
.end method

.method public f(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1243
    iget v0, p0, Lcom/google/protobuf/q$a;->g:I

    iget v1, p0, Lcom/google/protobuf/q$a;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 1245
    iput p1, p0, Lcom/google/protobuf/q$a;->i:I

    .line 1246
    iget-object p1, p0, Lcom/google/protobuf/q$a;->e:[B

    iget v0, p0, Lcom/google/protobuf/q$a;->i:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 1251
    sget-object p1, Lcom/google/protobuf/bc;->c:[B

    return-object p1

    .line 1253
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1256
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1261
    iget v0, p0, Lcom/google/protobuf/q$a;->g:I

    iget v1, p0, Lcom/google/protobuf/q$a;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1263
    iput v1, p0, Lcom/google/protobuf/q$a;->i:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1268
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1270
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->A()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 786
    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    iget v2, p0, Lcom/google/protobuf/q$a;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 789
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/q$a;->e:[B

    sget-object v4, Lcom/google/protobuf/bc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 790
    iget v2, p0, Lcom/google/protobuf/q$a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/q$a;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 798
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 800
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 806
    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    iget v2, p0, Lcom/google/protobuf/q$a;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 807
    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/dy;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 808
    iget v2, p0, Lcom/google/protobuf/q$a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/q$a;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 816
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 818
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public l()Lcom/google/protobuf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    if-lez v0, :cond_1

    .line 896
    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    iget v2, p0, Lcom/google/protobuf/q$a;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 899
    iget-boolean v1, p0, Lcom/google/protobuf/q$a;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/q$a;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:[B

    .line 901
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/n;->b([BII)Lcom/google/protobuf/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:[B

    iget v2, p0, Lcom/google/protobuf/q$a;->i:I

    .line 902
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object v1

    .line 903
    :goto_0
    iget v2, p0, Lcom/google/protobuf/q$a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/q$a;->i:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 907
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    return-object v0

    .line 910
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$a;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/n;->b([B)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 958
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->A()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/q$a;->e(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/q$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    iget v0, p0, Lcom/google/protobuf/q$a;->i:I

    .line 985
    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 989
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/q$a;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 991
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 992
    iput v3, p0, Lcom/google/protobuf/q$a;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 996
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 998
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 1000
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 1003
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 1006
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 1018
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->t()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 1015
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/q$a;->i:I

    return v0
.end method

.method t()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1124
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->C()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1130
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public v()I
    .locals 2

    .line 1216
    iget v0, p0, Lcom/google/protobuf/q$a;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1220
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public w()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    iget v0, p0, Lcom/google/protobuf/q$a;->i:I

    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()I
    .locals 2

    .line 1230
    iget v0, p0, Lcom/google/protobuf/q$a;->i:I

    iget v1, p0, Lcom/google/protobuf/q$a;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public z()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    iget v0, p0, Lcom/google/protobuf/q$a;->i:I

    .line 1064
    iget v1, p0, Lcom/google/protobuf/q$a;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 1068
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/q$a;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 1071
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 1072
    iput v3, p0, Lcom/google/protobuf/q$a;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 1076
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 1078
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 1080
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 1082
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 1084
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 1086
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 1088
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 1098
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 1109
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 1117
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->t()J

    move-result-wide v0

    return-wide v0

    .line 1114
    :cond_b
    :goto_4
    iput v1, p0, Lcom/google/protobuf/q$a;->i:I

    return-wide v3
.end method
