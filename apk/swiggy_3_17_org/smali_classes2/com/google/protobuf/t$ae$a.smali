.class public final Lcom/google/protobuf/t$ae$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$ae$a;",
        ">;",
        "Lcom/google/protobuf/t$af;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$w;",
            "Lcom/google/protobuf/t$w$a;",
            "Lcom/google/protobuf/t$x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/t$ag;

.field private f:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$ag;",
            "Lcom/google/protobuf/t$ag$a;",
            "Lcom/google/protobuf/t$ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18493
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 18698
    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->b:Ljava/lang/Object;

    .line 18775
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    .line 18494
    invoke-direct {p0}, Lcom/google/protobuf/t$ae$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 18499
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 18698
    iput-object p1, p0, Lcom/google/protobuf/t$ae$a;->b:Ljava/lang/Object;

    .line 18775
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    .line 18500
    invoke-direct {p0}, Lcom/google/protobuf/t$ae$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 18475
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ae$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 18475
    invoke-direct {p0}, Lcom/google/protobuf/t$ae$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 18503
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 18505
    invoke-direct {p0}, Lcom/google/protobuf/t$ae$a;->k()Lcom/google/protobuf/cv;

    .line 18506
    invoke-direct {p0}, Lcom/google/protobuf/t$ae$a;->l()Lcom/google/protobuf/da;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 18777
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 18778
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    .line 18779
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$w;",
            "Lcom/google/protobuf/t$w$a;",
            "Lcom/google/protobuf/t$x;",
            ">;"
        }
    .end annotation

    .line 19002
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 19003
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19007
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 19008
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 19009
    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    .line 19011
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private l()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$ag;",
            "Lcom/google/protobuf/t$ag$a;",
            "Lcom/google/protobuf/t$ah;",
            ">;"
        }
    .end annotation

    .line 19121
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 19122
    new-instance v0, Lcom/google/protobuf/da;

    .line 19124
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->h()Lcom/google/protobuf/t$ag;

    move-result-object v1

    .line 19125
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 19126
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->f:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 19127
    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->e:Lcom/google/protobuf/t$ag;

    .line 19129
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->f:Lcom/google/protobuf/da;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$ae$a;
    .locals 1

    .line 18511
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 18512
    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->b:Ljava/lang/Object;

    .line 18513
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    .line 18514
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 18515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    .line 18516
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    goto :goto_0

    .line 18518
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 18520
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 18521
    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->e:Lcom/google/protobuf/t$ag;

    goto :goto_1

    .line 18523
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 18525
    :goto_1
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ae$a;
    .locals 0

    .line 18593
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ae$a;
    .locals 0

    .line 18604
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ae$a;
    .locals 0

    .line 18588
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ae$a;
    .locals 0

    .line 18598
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ae$a;
    .locals 1

    .line 18614
    instance-of v0, p1, Lcom/google/protobuf/t$ae;

    if-eqz v0, :cond_0

    .line 18615
    check-cast p1, Lcom/google/protobuf/t$ae;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/t$ae;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1

    .line 18617
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ae$a;
    .locals 0

    .line 19134
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ae$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18685
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$ae;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18691
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/t$ae;)Lcom/google/protobuf/t$ae$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18687
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18688
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

    .line 18691
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/t$ae;)Lcom/google/protobuf/t$ae$a;

    .line 18693
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$ae;)Lcom/google/protobuf/t$ae$a;
    .locals 2

    .line 18623
    invoke-static {}, Lcom/google/protobuf/t$ae;->k()Lcom/google/protobuf/t$ae;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 18624
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18625
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    .line 18626
    invoke-static {p1}, Lcom/google/protobuf/t$ae;->a(Lcom/google/protobuf/t$ae;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->b:Ljava/lang/Object;

    .line 18627
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->onChanged()V

    .line 18629
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 18630
    invoke-static {p1}, Lcom/google/protobuf/t$ae;->b(Lcom/google/protobuf/t$ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18631
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18632
    invoke-static {p1}, Lcom/google/protobuf/t$ae;->b(Lcom/google/protobuf/t$ae;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    .line 18633
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    goto :goto_0

    .line 18635
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/t$ae$a;->j()V

    .line 18636
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$ae;->b(Lcom/google/protobuf/t$ae;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18638
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->onChanged()V

    goto :goto_1

    .line 18641
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/t$ae;->b(Lcom/google/protobuf/t$ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18642
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18643
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 18644
    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    .line 18645
    invoke-static {p1}, Lcom/google/protobuf/t$ae;->b(Lcom/google/protobuf/t$ae;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    .line 18646
    iget v1, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$ae$a;->a:I

    .line 18647
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 18649
    invoke-direct {p0}, Lcom/google/protobuf/t$ae$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 18651
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$ae;->b(Lcom/google/protobuf/t$ae;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 18655
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18656
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->g()Lcom/google/protobuf/t$ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ae$a;

    .line 18658
    :cond_7
    iget-object p1, p1, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ae$a;

    .line 18659
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ae$a;
    .locals 2

    .line 19067
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 19068
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->e:Lcom/google/protobuf/t$ag;

    if-eqz v0, :cond_0

    .line 19070
    invoke-static {}, Lcom/google/protobuf/t$ag;->i()Lcom/google/protobuf/t$ag;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19071
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->e:Lcom/google/protobuf/t$ag;

    .line 19072
    invoke-static {v0}, Lcom/google/protobuf/t$ag;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ag$a;->d()Lcom/google/protobuf/t$ag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ae$a;->e:Lcom/google/protobuf/t$ag;

    goto :goto_0

    .line 19074
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$ae$a;->e:Lcom/google/protobuf/t$ag;

    .line 19076
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->onChanged()V

    goto :goto_1

    .line 19078
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 19080
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$ae$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/t$ae$a;->a:I

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$w;
    .locals 1

    .line 18810
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 18811
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w;

    return-object p1

    .line 18813
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w;

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ae$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ae$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ae$a;
    .locals 0

    .line 18610
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ae$a;
    .locals 0

    .line 19140
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$ae;
    .locals 1

    .line 18537
    invoke-static {}, Lcom/google/protobuf/t$ae;->k()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->c()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->c()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->d()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->d()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$ae;
    .locals 2

    .line 18542
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->d()Lcom/google/protobuf/t$ae;

    move-result-object v0

    .line 18543
    invoke-virtual {v0}, Lcom/google/protobuf/t$ae;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18544
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$ae$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->a()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->a()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->a()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->a()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->e()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->e()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->e()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->e()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->e()Lcom/google/protobuf/t$ae$a;

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

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->e()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$ae;
    .locals 4

    .line 18551
    new-instance v0, Lcom/google/protobuf/t$ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$ae;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 18552
    iget v1, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18557
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$ae$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$ae;->a(Lcom/google/protobuf/t$ae;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18558
    iget-object v3, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    if-nez v3, :cond_2

    .line 18559
    iget v3, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 18560
    iget-object v3, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    .line 18561
    iget v3, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/t$ae$a;->a:I

    .line 18563
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$ae;->a(Lcom/google/protobuf/t$ae;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 18565
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$ae;->a(Lcom/google/protobuf/t$ae;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 18568
    iget-object v1, p0, Lcom/google/protobuf/t$ae$a;->f:Lcom/google/protobuf/da;

    if-nez v1, :cond_3

    .line 18569
    iget-object v1, p0, Lcom/google/protobuf/t$ae$a;->e:Lcom/google/protobuf/t$ag;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ae;->a(Lcom/google/protobuf/t$ae;Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag;

    goto :goto_2

    .line 18571
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$ag;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ae;->a(Lcom/google/protobuf/t$ae;Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    .line 18575
    :cond_4
    invoke-static {v0, v2}, Lcom/google/protobuf/t$ae;->a(Lcom/google/protobuf/t$ae;I)I

    .line 18576
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$ae$a;
    .locals 1

    .line 18582
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ae$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 18800
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 18801
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 18803
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 19021
    iget v0, p0, Lcom/google/protobuf/t$ae$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->b()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 18475
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->b()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 18532
    invoke-static {}, Lcom/google/protobuf/t;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$ag;
    .locals 1

    .line 19027
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 19028
    iget-object v0, p0, Lcom/google/protobuf/t$ae$a;->e:Lcom/google/protobuf/t$ag;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$ag;->i()Lcom/google/protobuf/t$ag;

    move-result-object v0

    :cond_0
    return-object v0

    .line 19030
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ag;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 18487
    invoke-static {}, Lcom/google/protobuf/t;->w()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ae;

    const-class v2, Lcom/google/protobuf/t$ae$a;

    .line 18488
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18665
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18666
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$ae$a;->a(I)Lcom/google/protobuf/t$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$w;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18670
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18671
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae$a;->h()Lcom/google/protobuf/t$ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$ag;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ae$a;

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

    .line 18475
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ae$a;

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

    .line 18475
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ae$a;

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

    .line 18475
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ae$a;

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

    .line 18475
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method
