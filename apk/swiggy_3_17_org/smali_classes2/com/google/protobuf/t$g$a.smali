.class public final Lcom/google/protobuf/t$g$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$g$a;",
        ">;",
        "Lcom/google/protobuf/t$h;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/google/protobuf/t$i;

.field private e:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$i;",
            "Lcom/google/protobuf/t$i$a;",
            "Lcom/google/protobuf/t$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17554
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 17721
    iput-object v0, p0, Lcom/google/protobuf/t$g$a;->b:Ljava/lang/Object;

    .line 17555
    invoke-direct {p0}, Lcom/google/protobuf/t$g$a;->h()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 17560
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 17721
    iput-object p1, p0, Lcom/google/protobuf/t$g$a;->b:Ljava/lang/Object;

    .line 17561
    invoke-direct {p0}, Lcom/google/protobuf/t$g$a;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 17536
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$g$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 17536
    invoke-direct {p0}, Lcom/google/protobuf/t$g$a;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 17564
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 17566
    invoke-direct {p0}, Lcom/google/protobuf/t$g$a;->i()Lcom/google/protobuf/da;

    :cond_0
    return-void
.end method

.method private i()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$i;",
            "Lcom/google/protobuf/t$i$a;",
            "Lcom/google/protobuf/t$j;",
            ">;"
        }
    .end annotation

    .line 17936
    iget-object v0, p0, Lcom/google/protobuf/t$g$a;->e:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 17937
    new-instance v0, Lcom/google/protobuf/da;

    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->g()Lcom/google/protobuf/t$i;

    move-result-object v1

    .line 17940
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 17941
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$g$a;->e:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 17942
    iput-object v0, p0, Lcom/google/protobuf/t$g$a;->d:Lcom/google/protobuf/t$i;

    .line 17944
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$g$a;->e:Lcom/google/protobuf/da;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$g$a;
    .locals 1

    .line 17571
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 17572
    iput-object v0, p0, Lcom/google/protobuf/t$g$a;->b:Ljava/lang/Object;

    .line 17573
    iget v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    const/4 v0, 0x0

    .line 17574
    iput v0, p0, Lcom/google/protobuf/t$g$a;->c:I

    .line 17575
    iget v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    .line 17576
    iget-object v0, p0, Lcom/google/protobuf/t$g$a;->e:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17577
    iput-object v0, p0, Lcom/google/protobuf/t$g$a;->d:Lcom/google/protobuf/t$i;

    goto :goto_0

    .line 17579
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 17581
    :goto_0
    iget v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$g$a;
    .locals 1

    .line 17814
    iget v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    .line 17815
    iput p1, p0, Lcom/google/protobuf/t$g$a;->c:I

    .line 17816
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$g$a;
    .locals 0

    .line 17644
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$g$a;
    .locals 0

    .line 17655
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$g$a;
    .locals 0

    .line 17639
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$g$a;
    .locals 0

    .line 17649
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$g$a;
    .locals 1

    .line 17665
    instance-of v0, p1, Lcom/google/protobuf/t$g;

    if-eqz v0, :cond_0

    .line 17666
    check-cast p1, Lcom/google/protobuf/t$g;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/t$g;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1

    .line 17668
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$g$a;
    .locals 0

    .line 17949
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17708
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$g;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17714
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/t$g;)Lcom/google/protobuf/t$g$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17710
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17711
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

    .line 17714
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/t$g;)Lcom/google/protobuf/t$g$a;

    .line 17716
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$g;)Lcom/google/protobuf/t$g$a;
    .locals 1

    .line 17674
    invoke-static {}, Lcom/google/protobuf/t$g;->k()Lcom/google/protobuf/t$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17675
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17676
    iget v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    .line 17677
    invoke-static {p1}, Lcom/google/protobuf/t$g;->a(Lcom/google/protobuf/t$g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$g$a;->b:Ljava/lang/Object;

    .line 17678
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->onChanged()V

    .line 17680
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17681
    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$g$a;->a(I)Lcom/google/protobuf/t$g$a;

    .line 17683
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17684
    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->g()Lcom/google/protobuf/t$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$g$a;

    .line 17686
    :cond_3
    iget-object p1, p1, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$g$a;

    .line 17687
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$g$a;
    .locals 2

    .line 17882
    iget-object v0, p0, Lcom/google/protobuf/t$g$a;->e:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 17883
    iget v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$g$a;->d:Lcom/google/protobuf/t$i;

    if-eqz v0, :cond_0

    .line 17885
    invoke-static {}, Lcom/google/protobuf/t$i;->i()Lcom/google/protobuf/t$i;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17886
    iget-object v0, p0, Lcom/google/protobuf/t$g$a;->d:Lcom/google/protobuf/t$i;

    .line 17887
    invoke-static {v0}, Lcom/google/protobuf/t$i;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$i$a;->d()Lcom/google/protobuf/t$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$g$a;->d:Lcom/google/protobuf/t$i;

    goto :goto_0

    .line 17889
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$g$a;->d:Lcom/google/protobuf/t$i;

    .line 17891
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->onChanged()V

    goto :goto_1

    .line 17893
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 17895
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$g$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/t$g$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/t$g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 17769
    iget v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    .line 17770
    iput-object p1, p0, Lcom/google/protobuf/t$g$a;->b:Ljava/lang/Object;

    .line 17771
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->onChanged()V

    return-object p0

    .line 17767
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$g$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$g$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$g$a;
    .locals 0

    .line 17661
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$g$a;
    .locals 0

    .line 17955
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$g;
    .locals 1

    .line 17593
    invoke-static {}, Lcom/google/protobuf/t$g;->k()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->c()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->c()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->d()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->d()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$g;
    .locals 2

    .line 17598
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->d()Lcom/google/protobuf/t$g;

    move-result-object v0

    .line 17599
    invoke-virtual {v0}, Lcom/google/protobuf/t$g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 17600
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$g$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->a()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->a()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->a()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->a()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->e()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->e()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->e()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->e()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->e()Lcom/google/protobuf/t$g$a;

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

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->e()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$g;
    .locals 4

    .line 17607
    new-instance v0, Lcom/google/protobuf/t$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$g;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 17608
    iget v1, p0, Lcom/google/protobuf/t$g$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17613
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$g$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$g;->a(Lcom/google/protobuf/t$g;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 17615
    iget v3, p0, Lcom/google/protobuf/t$g$a;->c:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$g;->a(Lcom/google/protobuf/t$g;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 17619
    iget-object v1, p0, Lcom/google/protobuf/t$g$a;->e:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 17620
    iget-object v1, p0, Lcom/google/protobuf/t$g$a;->d:Lcom/google/protobuf/t$i;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$g;->a(Lcom/google/protobuf/t$g;Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i;

    goto :goto_1

    .line 17622
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$i;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$g;->a(Lcom/google/protobuf/t$g;Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i;

    :goto_1
    or-int/lit8 v2, v2, 0x4

    .line 17626
    :cond_3
    invoke-static {v0, v2}, Lcom/google/protobuf/t$g;->b(Lcom/google/protobuf/t$g;I)I

    .line 17627
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$g$a;
    .locals 1

    .line 17633
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$g$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 17836
    iget v0, p0, Lcom/google/protobuf/t$g$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$i;
    .locals 1

    .line 17842
    iget-object v0, p0, Lcom/google/protobuf/t$g$a;->e:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 17843
    iget-object v0, p0, Lcom/google/protobuf/t$g$a;->d:Lcom/google/protobuf/t$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$i;->i()Lcom/google/protobuf/t$i;

    move-result-object v0

    :cond_0
    return-object v0

    .line 17845
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$i;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->b()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 17536
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->b()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 17588
    invoke-static {}, Lcom/google/protobuf/t;->t()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 17548
    invoke-static {}, Lcom/google/protobuf/t;->u()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$g;

    const-class v2, Lcom/google/protobuf/t$g$a;

    .line 17549
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 17693
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17694
    invoke-virtual {p0}, Lcom/google/protobuf/t$g$a;->g()Lcom/google/protobuf/t$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$i;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$g$a;

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

    .line 17536
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$g$a;

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

    .line 17536
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$g$a;

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

    .line 17536
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$g$a;

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

    .line 17536
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17536
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method
