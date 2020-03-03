.class public final Lcom/google/protobuf/t$y$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$y;",
        "Lcom/google/protobuf/t$y$a;",
        ">;",
        "Lcom/google/protobuf/t$z;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ak;",
            "Lcom/google/protobuf/t$ak$a;",
            "Lcom/google/protobuf/t$al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34405
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    const/4 v0, 0x0

    .line 34685
    iput v0, p0, Lcom/google/protobuf/t$y$a;->c:I

    .line 34723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    .line 34406
    invoke-direct {p0}, Lcom/google/protobuf/t$y$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 34411
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 34685
    iput p1, p0, Lcom/google/protobuf/t$y$a;->c:I

    .line 34723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    .line 34412
    invoke-direct {p0}, Lcom/google/protobuf/t$y$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 34386
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$y$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 34386
    invoke-direct {p0}, Lcom/google/protobuf/t$y$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 34415
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 34417
    invoke-direct {p0}, Lcom/google/protobuf/t$y$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 34725
    iget v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 34726
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    .line 34727
    iget v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ak;",
            "Lcom/google/protobuf/t$ak$a;",
            "Lcom/google/protobuf/t$al;",
            ">;"
        }
    .end annotation

    .line 35022
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 35023
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35027
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 35028
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 35029
    iput-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    .line 35031
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 34770
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 34771
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 34773
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$y$a;
    .locals 2

    .line 34422
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    const/4 v0, 0x0

    .line 34423
    iput-boolean v0, p0, Lcom/google/protobuf/t$y$a;->b:Z

    .line 34424
    iget v1, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$y$a;->a:I

    .line 34425
    iput v0, p0, Lcom/google/protobuf/t$y$a;->c:I

    .line 34426
    iget v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    .line 34427
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 34428
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    .line 34429
    iget v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    goto :goto_0

    .line 34431
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$y$a;
    .locals 0

    .line 34496
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$y$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$y$a;
    .locals 0

    .line 34507
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$y$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$y$a;
    .locals 0

    .line 34491
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$y$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$y$a;
    .locals 0

    .line 34501
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$y$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$y$a;
    .locals 1

    .line 34544
    instance-of v0, p1, Lcom/google/protobuf/t$y;

    if-eqz v0, :cond_0

    .line 34545
    check-cast p1, Lcom/google/protobuf/t$y;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1

    .line 34547
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$y$a;
    .locals 0

    .line 35036
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$y$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34612
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$y;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$y;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 34618
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34614
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34615
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

    .line 34618
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;

    .line 34620
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$y$b;)Lcom/google/protobuf/t$y$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 34707
    iget v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    .line 34708
    invoke-virtual {p1}, Lcom/google/protobuf/t$y$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/t$y$a;->c:I

    .line 34709
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->onChanged()V

    return-object p0

    .line 34705
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;
    .locals 2

    .line 34553
    invoke-static {}, Lcom/google/protobuf/t$y;->k()Lcom/google/protobuf/t$y;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 34554
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34555
    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$y$a;->a(Z)Lcom/google/protobuf/t$y$a;

    .line 34557
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34558
    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->e()Lcom/google/protobuf/t$y$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/t$y$b;)Lcom/google/protobuf/t$y$a;

    .line 34560
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_4

    .line 34561
    invoke-static {p1}, Lcom/google/protobuf/t$y;->b(Lcom/google/protobuf/t$y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 34562
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34563
    invoke-static {p1}, Lcom/google/protobuf/t$y;->b(Lcom/google/protobuf/t$y;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    .line 34564
    iget v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    goto :goto_0

    .line 34566
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/t$y$a;->j()V

    .line 34567
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$y;->b(Lcom/google/protobuf/t$y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34569
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->onChanged()V

    goto :goto_1

    .line 34572
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/t$y;->b(Lcom/google/protobuf/t$y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 34573
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34574
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 34575
    iput-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    .line 34576
    invoke-static {p1}, Lcom/google/protobuf/t$y;->b(Lcom/google/protobuf/t$y;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    .line 34577
    iget v1, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$y$a;->a:I

    .line 34578
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 34580
    invoke-direct {p0}, Lcom/google/protobuf/t$y$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 34582
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$y;->b(Lcom/google/protobuf/t$y;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 34586
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 34587
    iget-object p1, p1, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$y$a;

    .line 34588
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->onChanged()V

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$y$a;
    .locals 1

    .line 34663
    iget v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$y$a;->a:I

    .line 34664
    iput-boolean p1, p0, Lcom/google/protobuf/t$y$a;->b:Z

    .line 34665
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$y$a;
    .locals 0

    .line 34513
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$y$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$y$a;
    .locals 0

    .line 35042
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$y$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$y;
    .locals 1

    .line 34444
    invoke-static {}, Lcom/google/protobuf/t$y;->k()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->c()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->c()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->d()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->d()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/protobuf/t$y;
    .locals 2

    .line 34449
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->d()Lcom/google/protobuf/t$y;

    move-result-object v0

    .line 34450
    invoke-virtual {v0}, Lcom/google/protobuf/t$y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 34451
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$y$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->a()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->a()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->a()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->a()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->e()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->e()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->e()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->e()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->e()Lcom/google/protobuf/t$y$a;

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

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->e()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/protobuf/t$y;
    .locals 3

    .line 34458
    new-instance v0, Lcom/google/protobuf/t$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$y;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 34459
    iget v1, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 34462
    iget-boolean v2, p0, Lcom/google/protobuf/t$y$a;->b:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/t$y;->a(Lcom/google/protobuf/t$y;Z)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 34468
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$y$a;->c:I

    invoke-static {v0, v1}, Lcom/google/protobuf/t$y;->a(Lcom/google/protobuf/t$y;I)I

    .line 34469
    iget-object v1, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    if-nez v1, :cond_3

    .line 34470
    iget v1, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34471
    iget-object v1, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    .line 34472
    iget v1, p0, Lcom/google/protobuf/t$y$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$y$a;->a:I

    .line 34474
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$y;->a(Lcom/google/protobuf/t$y;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 34476
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$y;->a(Lcom/google/protobuf/t$y;Ljava/util/List;)Ljava/util/List;

    .line 34478
    :goto_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$y;->b(Lcom/google/protobuf/t$y;I)I

    .line 34479
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$y$a;
    .locals 1

    .line 34485
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$y$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 34756
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 34757
    iget-object v0, p0, Lcom/google/protobuf/t$y$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 34759
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->a()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->b()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 34386
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->b()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 34439
    invoke-static {}, Lcom/google/protobuf/t;->N()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 34399
    invoke-static {}, Lcom/google/protobuf/t;->O()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$y;

    const-class v2, Lcom/google/protobuf/t$y$a;

    .line 34400
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34594
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 34595
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$y$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34599
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$y$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$y$a;

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

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$y$a;

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

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$y$a;

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

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$y$a;

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

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 34386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method
