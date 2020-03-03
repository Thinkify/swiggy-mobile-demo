.class public final Lcom/google/protobuf/t$a$b$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$a$b$a;",
        ">;",
        "Lcom/google/protobuf/t$a$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/google/protobuf/t$k;

.field private e:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$k;",
            "Lcom/google/protobuf/t$k$a;",
            "Lcom/google/protobuf/t$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5627
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 5628
    invoke-direct {p0}, Lcom/google/protobuf/t$a$b$a;->h()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 5633
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 5634
    invoke-direct {p0}, Lcom/google/protobuf/t$a$b$a;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 5609
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$a$b$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 5609
    invoke-direct {p0}, Lcom/google/protobuf/t$a$b$a;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 5637
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 5639
    invoke-direct {p0}, Lcom/google/protobuf/t$a$b$a;->i()Lcom/google/protobuf/da;

    :cond_0
    return-void
.end method

.method private i()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$k;",
            "Lcom/google/protobuf/t$k$a;",
            "Lcom/google/protobuf/t$l;",
            ">;"
        }
    .end annotation

    .line 5995
    iget-object v0, p0, Lcom/google/protobuf/t$a$b$a;->e:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 5996
    new-instance v0, Lcom/google/protobuf/da;

    .line 5998
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->g()Lcom/google/protobuf/t$k;

    move-result-object v1

    .line 5999
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 6000
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$b$a;->e:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 6001
    iput-object v0, p0, Lcom/google/protobuf/t$a$b$a;->d:Lcom/google/protobuf/t$k;

    .line 6003
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$a$b$a;->e:Lcom/google/protobuf/da;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$a$b$a;
    .locals 2

    .line 5644
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 5645
    iput v0, p0, Lcom/google/protobuf/t$a$b$a;->b:I

    .line 5646
    iget v1, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    .line 5647
    iput v0, p0, Lcom/google/protobuf/t$a$b$a;->c:I

    .line 5648
    iget v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    .line 5649
    iget-object v0, p0, Lcom/google/protobuf/t$a$b$a;->e:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5650
    iput-object v0, p0, Lcom/google/protobuf/t$a$b$a;->d:Lcom/google/protobuf/t$k;

    goto :goto_0

    .line 5652
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 5654
    :goto_0
    iget v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$a$b$a;
    .locals 1

    .line 5821
    iget v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    .line 5822
    iput p1, p0, Lcom/google/protobuf/t$a$b$a;->b:I

    .line 5823
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$a$b$a;
    .locals 0

    .line 5717
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$a$b$a;
    .locals 0

    .line 5728
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$b$a;
    .locals 0

    .line 5712
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$a$b$a;
    .locals 0

    .line 5722
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$a$b$a;
    .locals 1

    .line 5738
    instance-of v0, p1, Lcom/google/protobuf/t$a$b;

    if-eqz v0, :cond_0

    .line 5739
    check-cast p1, Lcom/google/protobuf/t$a$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/t$a$b;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1

    .line 5741
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$b$a;
    .locals 0

    .line 6008
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5779
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$a$b;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/t$a$b;)Lcom/google/protobuf/t$a$b$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5781
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5782
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

    .line 5785
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/t$a$b;)Lcom/google/protobuf/t$a$b$a;

    .line 5787
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$a$b;)Lcom/google/protobuf/t$a$b$a;
    .locals 1

    .line 5747
    invoke-static {}, Lcom/google/protobuf/t$a$b;->k()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5748
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5749
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a$b$a;->a(I)Lcom/google/protobuf/t$a$b$a;

    .line 5751
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5752
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a$b$a;->b(I)Lcom/google/protobuf/t$a$b$a;

    .line 5754
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5755
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->g()Lcom/google/protobuf/t$k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$a$b$a;

    .line 5757
    :cond_3
    iget-object p1, p1, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$b$a;

    .line 5758
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$a$b$a;
    .locals 2

    .line 5941
    iget-object v0, p0, Lcom/google/protobuf/t$a$b$a;->e:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 5942
    iget v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$a$b$a;->d:Lcom/google/protobuf/t$k;

    if-eqz v0, :cond_0

    .line 5944
    invoke-static {}, Lcom/google/protobuf/t$k;->g()Lcom/google/protobuf/t$k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5945
    iget-object v0, p0, Lcom/google/protobuf/t$a$b$a;->d:Lcom/google/protobuf/t$k;

    .line 5946
    invoke-static {v0}, Lcom/google/protobuf/t$k;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$k$a;->d()Lcom/google/protobuf/t$k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$b$a;->d:Lcom/google/protobuf/t$k;

    goto :goto_0

    .line 5948
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$a$b$a;->d:Lcom/google/protobuf/t$k;

    .line 5950
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->onChanged()V

    goto :goto_1

    .line 5952
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 5954
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$b$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$b$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/protobuf/t$a$b$a;
    .locals 1

    .line 5869
    iget v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    .line 5870
    iput p1, p0, Lcom/google/protobuf/t$a$b$a;->c:I

    .line 5871
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->onChanged()V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$b$a;
    .locals 0

    .line 5734
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$b$a;
    .locals 0

    .line 6014
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$a$b;
    .locals 1

    .line 5666
    invoke-static {}, Lcom/google/protobuf/t$a$b;->k()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->c()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->c()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->d()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->d()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$a$b;
    .locals 2

    .line 5671
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->d()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    .line 5672
    invoke-virtual {v0}, Lcom/google/protobuf/t$a$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5673
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$a$b$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->a()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->a()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->a()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->a()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->e()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->e()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->e()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->e()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->e()Lcom/google/protobuf/t$a$b$a;

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

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->e()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$a$b;
    .locals 4

    .line 5680
    new-instance v0, Lcom/google/protobuf/t$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$a$b;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 5681
    iget v1, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5684
    iget v2, p0, Lcom/google/protobuf/t$a$b$a;->b:I

    invoke-static {v0, v2}, Lcom/google/protobuf/t$a$b;->a(Lcom/google/protobuf/t$a$b;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 5688
    iget v3, p0, Lcom/google/protobuf/t$a$b$a;->c:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a$b;->b(Lcom/google/protobuf/t$a$b;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 5692
    iget-object v1, p0, Lcom/google/protobuf/t$a$b$a;->e:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 5693
    iget-object v1, p0, Lcom/google/protobuf/t$a$b$a;->d:Lcom/google/protobuf/t$k;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$a$b;->a(Lcom/google/protobuf/t$a$b;Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k;

    goto :goto_1

    .line 5695
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$k;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$a$b;->a(Lcom/google/protobuf/t$a$b;Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k;

    :goto_1
    or-int/lit8 v2, v2, 0x4

    .line 5699
    :cond_3
    invoke-static {v0, v2}, Lcom/google/protobuf/t$a$b;->c(Lcom/google/protobuf/t$a$b;I)I

    .line 5700
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$a$b$a;
    .locals 1

    .line 5706
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$a$b$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 5895
    iget v0, p0, Lcom/google/protobuf/t$a$b$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$k;
    .locals 1

    .line 5901
    iget-object v0, p0, Lcom/google/protobuf/t$a$b$a;->e:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 5902
    iget-object v0, p0, Lcom/google/protobuf/t$a$b$a;->d:Lcom/google/protobuf/t$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$k;->g()Lcom/google/protobuf/t$k;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5904
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$k;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->b()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->b()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 5661
    invoke-static {}, Lcom/google/protobuf/t;->f()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 5621
    invoke-static {}, Lcom/google/protobuf/t;->g()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$a$b;

    const-class v2, Lcom/google/protobuf/t$a$b$a;

    .line 5622
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 5764
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5765
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b$a;->g()Lcom/google/protobuf/t$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$k;->isInitialized()Z

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

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$a$b$a;

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

    .line 5609
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$b$a;

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

    .line 5609
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$a$b$a;

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

    .line 5609
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$b$a;

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

    .line 5609
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5609
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method
