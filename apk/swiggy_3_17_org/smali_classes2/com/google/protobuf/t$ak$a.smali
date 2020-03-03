.class public final Lcom/google/protobuf/t$ak$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$ak$a;",
        ">;",
        "Lcom/google/protobuf/t$al;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ak$b;",
            "Lcom/google/protobuf/t$ak$b$a;",
            "Lcom/google/protobuf/t$ak$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:D

.field private h:Lcom/google/protobuf/n;

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36520
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 36750
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    const-string v0, ""

    .line 36989
    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->d:Ljava/lang/Object;

    .line 37191
    sget-object v1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v1, p0, Lcom/google/protobuf/t$ak$a;->h:Lcom/google/protobuf/n;

    .line 37226
    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->i:Ljava/lang/Object;

    .line 36521
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$a;->g()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 36526
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 36750
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    const-string p1, ""

    .line 36989
    iput-object p1, p0, Lcom/google/protobuf/t$ak$a;->d:Ljava/lang/Object;

    .line 37191
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->h:Lcom/google/protobuf/n;

    .line 37226
    iput-object p1, p0, Lcom/google/protobuf/t$ak$a;->i:Ljava/lang/Object;

    .line 36527
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$a;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 36502
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ak$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 36502
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$a;-><init>()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 36530
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 36532
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$a;->i()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 36752
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 36753
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    .line 36754
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    :cond_0
    return-void
.end method

.method private i()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ak$b;",
            "Lcom/google/protobuf/t$ak$b$a;",
            "Lcom/google/protobuf/t$ak$c;",
            ">;"
        }
    .end annotation

    .line 36977
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 36978
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$ak$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 36982
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 36983
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 36984
    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    .line 36986
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$ak$a;
    .locals 4

    .line 36537
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 36538
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 36539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    .line 36540
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    goto :goto_0

    .line 36542
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    const-string v0, ""

    .line 36544
    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->d:Ljava/lang/Object;

    .line 36545
    iget v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    const-wide/16 v1, 0x0

    .line 36546
    iput-wide v1, p0, Lcom/google/protobuf/t$ak$a;->e:J

    .line 36547
    iget v3, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 36548
    iput-wide v1, p0, Lcom/google/protobuf/t$ak$a;->f:J

    .line 36549
    iget v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    const-wide/16 v1, 0x0

    .line 36550
    iput-wide v1, p0, Lcom/google/protobuf/t$ak$a;->g:D

    .line 36551
    iget v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 36552
    sget-object v1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v1, p0, Lcom/google/protobuf/t$ak$a;->h:Lcom/google/protobuf/n;

    .line 36553
    iget v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 36554
    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->i:Ljava/lang/Object;

    .line 36555
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    return-object p0
.end method

.method public a(D)Lcom/google/protobuf/t$ak$a;
    .locals 1

    .line 37176
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 37177
    iput-wide p1, p0, Lcom/google/protobuf/t$ak$a;->g:D

    .line 37178
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onChanged()V

    return-object p0
.end method

.method public a(J)Lcom/google/protobuf/t$ak$a;
    .locals 1

    .line 37112
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 37113
    iput-wide p1, p0, Lcom/google/protobuf/t$ak$a;->e:J

    .line 37114
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ak$a;
    .locals 0

    .line 36635
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ak$a;
    .locals 0

    .line 36646
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$a;
    .locals 0

    .line 36630
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ak$a;
    .locals 0

    .line 36640
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ak$a;
    .locals 1

    .line 36656
    instance-of v0, p1, Lcom/google/protobuf/t$ak;

    if-eqz v0, :cond_0

    .line 36657
    check-cast p1, Lcom/google/protobuf/t$ak;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/t$ak;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1

    .line 36659
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$a;
    .locals 0

    .line 37304
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/n;)Lcom/google/protobuf/t$ak$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 37211
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 37212
    iput-object p1, p0, Lcom/google/protobuf/t$ak$a;->h:Lcom/google/protobuf/n;

    .line 37213
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onChanged()V

    return-object p0

    .line 37209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36736
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36742
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/t$ak;)Lcom/google/protobuf/t$ak$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36738
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36739
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 36742
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/t$ak;)Lcom/google/protobuf/t$ak$a;

    .line 36744
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$ak;)Lcom/google/protobuf/t$ak$a;
    .locals 2

    .line 36665
    invoke-static {}, Lcom/google/protobuf/t$ak;->s()Lcom/google/protobuf/t$ak;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 36666
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 36667
    invoke-static {p1}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36668
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36669
    invoke-static {p1}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    .line 36670
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    goto :goto_0

    .line 36672
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$a;->h()V

    .line 36673
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36675
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onChanged()V

    goto :goto_1

    .line 36678
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36679
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36680
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 36681
    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    .line 36682
    invoke-static {p1}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    .line 36683
    iget v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 36684
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 36686
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$a;->i()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 36688
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 36692
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36693
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 36694
    invoke-static {p1}, Lcom/google/protobuf/t$ak;->b(Lcom/google/protobuf/t$ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->d:Ljava/lang/Object;

    .line 36695
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onChanged()V

    .line 36697
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36698
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/t$ak$a;->a(J)Lcom/google/protobuf/t$ak$a;

    .line 36700
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36701
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/t$ak$a;->b(J)Lcom/google/protobuf/t$ak$a;

    .line 36703
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36704
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->k()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/t$ak$a;->a(D)Lcom/google/protobuf/t$ak$a;

    .line 36706
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36707
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->m()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/t$ak$a;

    .line 36709
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36710
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 36711
    invoke-static {p1}, Lcom/google/protobuf/t$ak;->c(Lcom/google/protobuf/t$ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ak$a;->i:Ljava/lang/Object;

    .line 36712
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onChanged()V

    .line 36714
    :cond_b
    iget-object p1, p1, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$a;

    .line 36715
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onChanged()V

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$ak$b;
    .locals 1

    .line 36785
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 36786
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b;

    return-object p1

    .line 36788
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b;

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lcom/google/protobuf/t$ak$a;
    .locals 1

    .line 37144
    iget v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 37145
    iput-wide p1, p0, Lcom/google/protobuf/t$ak$a;->f:J

    .line 37146
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onChanged()V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$a;
    .locals 0

    .line 36652
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$a;
    .locals 0

    .line 37310
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$ak;
    .locals 1

    .line 36567
    invoke-static {}, Lcom/google/protobuf/t$ak;->s()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->c()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->c()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->d()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->d()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$ak;
    .locals 2

    .line 36572
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->d()Lcom/google/protobuf/t$ak;

    move-result-object v0

    .line 36573
    invoke-virtual {v0}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 36574
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$ak$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->a()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->a()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->a()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->a()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->e()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->e()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->e()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->e()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->e()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->e()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$ak;
    .locals 5

    .line 36581
    new-instance v0, Lcom/google/protobuf/t$ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$ak;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 36582
    iget v1, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 36584
    iget-object v2, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 36586
    iget-object v2, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    .line 36587
    iget v2, p0, Lcom/google/protobuf/t$ak$a;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/t$ak$a;->a:I

    .line 36589
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 36591
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;Ljava/util/List;)Ljava/util/List;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 36596
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/t$ak$a;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    .line 36598
    iget-wide v3, p0, Lcom/google/protobuf/t$ak$a;->e:J

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;J)J

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    .line 36602
    iget-wide v3, p0, Lcom/google/protobuf/t$ak$a;->f:J

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/t$ak;->b(Lcom/google/protobuf/t$ak;J)J

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    .line 36606
    iget-wide v3, p0, Lcom/google/protobuf/t$ak$a;->g:D

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;D)D

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x10

    .line 36612
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/t$ak$a;->h:Lcom/google/protobuf/n;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x20

    .line 36616
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/t$ak$a;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ak;->b(Lcom/google/protobuf/t$ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36617
    invoke-static {v0, v2}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/t$ak;I)I

    .line 36618
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$ak$a;
    .locals 1

    .line 36624
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ak$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 36775
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 36776
    iget-object v0, p0, Lcom/google/protobuf/t$ak$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 36778
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->b()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 36502
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->b()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 36562
    invoke-static {}, Lcom/google/protobuf/t;->P()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 36514
    invoke-static {}, Lcom/google/protobuf/t;->Q()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ak;

    const-class v2, Lcom/google/protobuf/t$ak$a;

    .line 36515
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36721
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 36722
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$ak$a;->a(I)Lcom/google/protobuf/t$ak$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak$b;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36502
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36502
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36502
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36502
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 36502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method
