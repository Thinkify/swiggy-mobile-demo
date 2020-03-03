.class public final Lcom/google/protobuf/t$e$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$e;",
        "Lcom/google/protobuf/t$e$a;",
        ">;",
        "Lcom/google/protobuf/t$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

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

    .line 30860
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    .line 31193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    .line 30861
    invoke-direct {p0}, Lcom/google/protobuf/t$e$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 30866
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 31193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    .line 30867
    invoke-direct {p0}, Lcom/google/protobuf/t$e$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 30841
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$e$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 30841
    invoke-direct {p0}, Lcom/google/protobuf/t$e$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 30870
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 30872
    invoke-direct {p0}, Lcom/google/protobuf/t$e$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 31195
    iget v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 31196
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    .line 31197
    iget v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$e$a;->a:I

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

    .line 31492
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 31493
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31497
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 31498
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 31499
    iput-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    .line 31501
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 31240
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 31241
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 31243
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$e$a;
    .locals 2

    .line 30877
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    const/4 v0, 0x0

    .line 30878
    iput-boolean v0, p0, Lcom/google/protobuf/t$e$a;->b:Z

    .line 30879
    iget v1, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$e$a;->a:I

    .line 30880
    iput-boolean v0, p0, Lcom/google/protobuf/t$e$a;->c:Z

    .line 30881
    iget v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    .line 30882
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 30883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    .line 30884
    iget v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    goto :goto_0

    .line 30886
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$e$a;
    .locals 0

    .line 30951
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$e$a;
    .locals 0

    .line 30962
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$e$a;
    .locals 0

    .line 30946
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$e$a;
    .locals 0

    .line 30956
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$e$a;
    .locals 1

    .line 30999
    instance-of v0, p1, Lcom/google/protobuf/t$e;

    if-eqz v0, :cond_0

    .line 31000
    check-cast p1, Lcom/google/protobuf/t$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1

    .line 31002
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$e$a;
    .locals 0

    .line 31506
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31067
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$e;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 31073
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31069
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31070
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

    .line 31073
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;

    .line 31075
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;
    .locals 2

    .line 31008
    invoke-static {}, Lcom/google/protobuf/t$e;->k()Lcom/google/protobuf/t$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 31009
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31010
    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$e$a;->a(Z)Lcom/google/protobuf/t$e$a;

    .line 31012
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31013
    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$e$a;->b(Z)Lcom/google/protobuf/t$e$a;

    .line 31015
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_4

    .line 31016
    invoke-static {p1}, Lcom/google/protobuf/t$e;->b(Lcom/google/protobuf/t$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31017
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31018
    invoke-static {p1}, Lcom/google/protobuf/t$e;->b(Lcom/google/protobuf/t$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    .line 31019
    iget v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    goto :goto_0

    .line 31021
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/t$e$a;->j()V

    .line 31022
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$e;->b(Lcom/google/protobuf/t$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31024
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->onChanged()V

    goto :goto_1

    .line 31027
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/t$e;->b(Lcom/google/protobuf/t$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31028
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31029
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 31030
    iput-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    .line 31031
    invoke-static {p1}, Lcom/google/protobuf/t$e;->b(Lcom/google/protobuf/t$e;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    .line 31032
    iget v1, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$e$a;->a:I

    .line 31033
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 31035
    invoke-direct {p0}, Lcom/google/protobuf/t$e$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 31037
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$e;->b(Lcom/google/protobuf/t$e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 31041
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 31042
    iget-object p1, p1, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$e$a;

    .line 31043
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->onChanged()V

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$e$a;
    .locals 1

    .line 31112
    iget v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    .line 31113
    iput-boolean p1, p0, Lcom/google/protobuf/t$e$a;->b:Z

    .line 31114
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$e$a;
    .locals 0

    .line 30968
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$e$a;
    .locals 0

    .line 31512
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$e$a;

    return-object p1
.end method

.method public b(Z)Lcom/google/protobuf/t$e$a;
    .locals 1

    .line 31170
    iget v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$e$a;->a:I

    .line 31171
    iput-boolean p1, p0, Lcom/google/protobuf/t$e$a;->c:Z

    .line 31172
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->onChanged()V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/t$e;
    .locals 1

    .line 30899
    invoke-static {}, Lcom/google/protobuf/t$e;->k()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->c()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->c()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->d()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->d()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/protobuf/t$e;
    .locals 2

    .line 30904
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->d()Lcom/google/protobuf/t$e;

    move-result-object v0

    .line 30905
    invoke-virtual {v0}, Lcom/google/protobuf/t$e;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 30906
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$e$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->a()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->a()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->a()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->a()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->e()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->e()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->e()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->e()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->e()Lcom/google/protobuf/t$e$a;

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

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->e()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/protobuf/t$e;
    .locals 3

    .line 30913
    new-instance v0, Lcom/google/protobuf/t$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$e;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 30914
    iget v1, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 30917
    iget-boolean v2, p0, Lcom/google/protobuf/t$e$a;->b:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/t$e;->a(Lcom/google/protobuf/t$e;Z)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30921
    iget-boolean v1, p0, Lcom/google/protobuf/t$e$a;->c:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/t$e;->b(Lcom/google/protobuf/t$e;Z)Z

    or-int/lit8 v2, v2, 0x2

    .line 30924
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    if-nez v1, :cond_3

    .line 30925
    iget v1, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 30926
    iget-object v1, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    .line 30927
    iget v1, p0, Lcom/google/protobuf/t$e$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$e$a;->a:I

    .line 30929
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$e;->a(Lcom/google/protobuf/t$e;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 30931
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$e;->a(Lcom/google/protobuf/t$e;Ljava/util/List;)Ljava/util/List;

    .line 30933
    :goto_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$e;->a(Lcom/google/protobuf/t$e;I)I

    .line 30934
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$e$a;
    .locals 1

    .line 30940
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$e$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 31226
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->e:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 31227
    iget-object v0, p0, Lcom/google/protobuf/t$e$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 31229
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->a()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->b()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 30841
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->b()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 30894
    invoke-static {}, Lcom/google/protobuf/t;->H()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 30854
    invoke-static {}, Lcom/google/protobuf/t;->I()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$e;

    const-class v2, Lcom/google/protobuf/t$e$a;

    .line 30855
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31049
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 31050
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$e$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31054
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$e$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$e$a;

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

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$e$a;

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

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$e$a;

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

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$e$a;

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

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30841
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method
