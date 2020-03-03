.class public final Lcom/google/protobuf/t$ac$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$ac;",
        "Lcom/google/protobuf/t$ac$a;",
        ">;",
        "Lcom/google/protobuf/t$ad;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/cv;
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

    .line 29762
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    .line 29963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    .line 29763
    invoke-direct {p0}, Lcom/google/protobuf/t$ac$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 29768
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 29963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    .line 29769
    invoke-direct {p0}, Lcom/google/protobuf/t$ac$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 29743
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ac$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 29743
    invoke-direct {p0}, Lcom/google/protobuf/t$ac$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 29772
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 29774
    invoke-direct {p0}, Lcom/google/protobuf/t$ac$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 29965
    iget v0, p0, Lcom/google/protobuf/t$ac$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 29966
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    .line 29967
    iget v0, p0, Lcom/google/protobuf/t$ac$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$ac$a;->a:I

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

    .line 30262
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 30263
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$ac$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 30267
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 30268
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 30269
    iput-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    .line 30271
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$ac$a;
    .locals 1

    .line 29779
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    .line 29780
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 29781
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    .line 29782
    iget v0, p0, Lcom/google/protobuf/t$ac$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ac$a;->a:I

    goto :goto_0

    .line 29784
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ac$a;
    .locals 0

    .line 29839
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ac$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ac$a;
    .locals 0

    .line 29850
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ac$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ac$a;
    .locals 0

    .line 29834
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ac$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ac$a;
    .locals 0

    .line 29844
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ac$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ac$a;
    .locals 1

    .line 29887
    instance-of v0, p1, Lcom/google/protobuf/t$ac;

    if-eqz v0, :cond_0

    .line 29888
    check-cast p1, Lcom/google/protobuf/t$ac;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1

    .line 29890
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ac$a;
    .locals 0

    .line 30276
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ac$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ac$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29949
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$ac;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ac;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29955
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29951
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29952
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

    .line 29955
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac$a;

    .line 29957
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac$a;
    .locals 2

    .line 29896
    invoke-static {}, Lcom/google/protobuf/t$ac;->g()Lcom/google/protobuf/t$ac;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 29897
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 29898
    invoke-static {p1}, Lcom/google/protobuf/t$ac;->b(Lcom/google/protobuf/t$ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29899
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29900
    invoke-static {p1}, Lcom/google/protobuf/t$ac;->b(Lcom/google/protobuf/t$ac;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    .line 29901
    iget v0, p0, Lcom/google/protobuf/t$ac$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ac$a;->a:I

    goto :goto_0

    .line 29903
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/t$ac$a;->j()V

    .line 29904
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$ac;->b(Lcom/google/protobuf/t$ac;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29906
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->onChanged()V

    goto :goto_1

    .line 29909
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/t$ac;->b(Lcom/google/protobuf/t$ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29910
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29911
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 29912
    iput-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    .line 29913
    invoke-static {p1}, Lcom/google/protobuf/t$ac;->b(Lcom/google/protobuf/t$ac;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    .line 29914
    iget v1, p0, Lcom/google/protobuf/t$ac$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$ac$a;->a:I

    .line 29915
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 29917
    invoke-direct {p0}, Lcom/google/protobuf/t$ac$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 29919
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$ac;->b(Lcom/google/protobuf/t$ac;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 29923
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 29924
    iget-object p1, p1, Lcom/google/protobuf/t$ac;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ac$a;

    .line 29925
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->onChanged()V

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 30010
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 30011
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 30013
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ac$a;
    .locals 0

    .line 29856
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ac$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ac$a;
    .locals 0

    .line 30282
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ac$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$ac;
    .locals 1

    .line 29797
    invoke-static {}, Lcom/google/protobuf/t$ac;->g()Lcom/google/protobuf/t$ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->c()Lcom/google/protobuf/t$ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->c()Lcom/google/protobuf/t$ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->d()Lcom/google/protobuf/t$ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->d()Lcom/google/protobuf/t$ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/protobuf/t$ac;
    .locals 2

    .line 29802
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->d()Lcom/google/protobuf/t$ac;

    move-result-object v0

    .line 29803
    invoke-virtual {v0}, Lcom/google/protobuf/t$ac;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 29804
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$ac$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->a()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->a()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->a()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->a()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->e()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->e()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->e()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->e()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->e()Lcom/google/protobuf/t$ac$a;

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

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->e()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/protobuf/t$ac;
    .locals 3

    .line 29811
    new-instance v0, Lcom/google/protobuf/t$ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$ac;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 29812
    iget v1, p0, Lcom/google/protobuf/t$ac$a;->a:I

    .line 29813
    iget-object v2, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29815
    iget-object v1, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    .line 29816
    iget v1, p0, Lcom/google/protobuf/t$ac$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$ac$a;->a:I

    .line 29818
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ac;->a(Lcom/google/protobuf/t$ac;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 29820
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ac;->a(Lcom/google/protobuf/t$ac;Ljava/util/List;)Ljava/util/List;

    .line 29822
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$ac$a;
    .locals 1

    .line 29828
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ac$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 29996
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 29997
    iget-object v0, p0, Lcom/google/protobuf/t$ac$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 29999
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->a()Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->b()Lcom/google/protobuf/t$ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 29743
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->b()Lcom/google/protobuf/t$ac;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 29792
    invoke-static {}, Lcom/google/protobuf/t;->F()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 29756
    invoke-static {}, Lcom/google/protobuf/t;->G()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ac;

    const-class v2, Lcom/google/protobuf/t$ac$a;

    .line 29757
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29931
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29932
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$ac$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29936
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ac$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ac$a;

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

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ac$a;

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

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ac$a;

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

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ac$a;

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

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 29743
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    return-object p1
.end method
