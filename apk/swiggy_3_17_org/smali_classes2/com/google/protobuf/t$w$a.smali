.class public final Lcom/google/protobuf/t$w$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$w$a;",
        ">;",
        "Lcom/google/protobuf/t$x;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/t$y;

.field private f:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$y;",
            "Lcom/google/protobuf/t$y$a;",
            "Lcom/google/protobuf/t$z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19897
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 20095
    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->b:Ljava/lang/Object;

    .line 20171
    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->c:Ljava/lang/Object;

    .line 20277
    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->d:Ljava/lang/Object;

    .line 19898
    invoke-direct {p0}, Lcom/google/protobuf/t$w$a;->h()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 19903
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 20095
    iput-object p1, p0, Lcom/google/protobuf/t$w$a;->b:Ljava/lang/Object;

    .line 20171
    iput-object p1, p0, Lcom/google/protobuf/t$w$a;->c:Ljava/lang/Object;

    .line 20277
    iput-object p1, p0, Lcom/google/protobuf/t$w$a;->d:Ljava/lang/Object;

    .line 19904
    invoke-direct {p0}, Lcom/google/protobuf/t$w$a;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 19879
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$w$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 19879
    invoke-direct {p0}, Lcom/google/protobuf/t$w$a;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 19907
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 19909
    invoke-direct {p0}, Lcom/google/protobuf/t$w$a;->i()Lcom/google/protobuf/da;

    :cond_0
    return-void
.end method

.method private i()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$y;",
            "Lcom/google/protobuf/t$y$a;",
            "Lcom/google/protobuf/t$z;",
            ">;"
        }
    .end annotation

    .line 20460
    iget-object v0, p0, Lcom/google/protobuf/t$w$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 20461
    new-instance v0, Lcom/google/protobuf/da;

    .line 20463
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->g()Lcom/google/protobuf/t$y;

    move-result-object v1

    .line 20464
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 20465
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->f:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 20466
    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->e:Lcom/google/protobuf/t$y;

    .line 20468
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$w$a;->f:Lcom/google/protobuf/da;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$w$a;
    .locals 2

    .line 19914
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 19915
    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->b:Ljava/lang/Object;

    .line 19916
    iget v1, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 19917
    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->c:Ljava/lang/Object;

    .line 19918
    iget v1, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 19919
    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->d:Ljava/lang/Object;

    .line 19920
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 19921
    iget-object v0, p0, Lcom/google/protobuf/t$w$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19922
    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->e:Lcom/google/protobuf/t$y;

    goto :goto_0

    .line 19924
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 19926
    :goto_0
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    const/4 v0, 0x0

    .line 19927
    iput-boolean v0, p0, Lcom/google/protobuf/t$w$a;->g:Z

    .line 19928
    iget v1, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 19929
    iput-boolean v0, p0, Lcom/google/protobuf/t$w$a;->h:Z

    .line 19930
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$w$a;
    .locals 0

    .line 20005
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$w$a;
    .locals 0

    .line 20016
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$w$a;
    .locals 0

    .line 20000
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$w$a;
    .locals 0

    .line 20010
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$w$a;
    .locals 1

    .line 20026
    instance-of v0, p1, Lcom/google/protobuf/t$w;

    if-eqz v0, :cond_0

    .line 20027
    check-cast p1, Lcom/google/protobuf/t$w;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/t$w;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1

    .line 20029
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$w$a;
    .locals 0

    .line 20569
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$w$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20082
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$w;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20088
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/t$w;)Lcom/google/protobuf/t$w$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20084
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20085
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

    .line 20088
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/t$w;)Lcom/google/protobuf/t$w$a;

    .line 20090
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$w;)Lcom/google/protobuf/t$w$a;
    .locals 1

    .line 20035
    invoke-static {}, Lcom/google/protobuf/t$w;->q()Lcom/google/protobuf/t$w;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20036
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20037
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 20038
    invoke-static {p1}, Lcom/google/protobuf/t$w;->a(Lcom/google/protobuf/t$w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->b:Ljava/lang/Object;

    .line 20039
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->onChanged()V

    .line 20041
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20042
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 20043
    invoke-static {p1}, Lcom/google/protobuf/t$w;->b(Lcom/google/protobuf/t$w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->c:Ljava/lang/Object;

    .line 20044
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->onChanged()V

    .line 20046
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20047
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 20048
    invoke-static {p1}, Lcom/google/protobuf/t$w;->c(Lcom/google/protobuf/t$w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$w$a;->d:Ljava/lang/Object;

    .line 20049
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->onChanged()V

    .line 20051
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20052
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->i()Lcom/google/protobuf/t$y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$w$a;

    .line 20054
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20055
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$w$a;->a(Z)Lcom/google/protobuf/t$w$a;

    .line 20057
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20058
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$w$a;->b(Z)Lcom/google/protobuf/t$w$a;

    .line 20060
    :cond_6
    iget-object p1, p1, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$w$a;

    .line 20061
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$w$a;
    .locals 2

    .line 20406
    iget-object v0, p0, Lcom/google/protobuf/t$w$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 20407
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$w$a;->e:Lcom/google/protobuf/t$y;

    if-eqz v0, :cond_0

    .line 20409
    invoke-static {}, Lcom/google/protobuf/t$y;->k()Lcom/google/protobuf/t$y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20410
    iget-object v0, p0, Lcom/google/protobuf/t$w$a;->e:Lcom/google/protobuf/t$y;

    .line 20411
    invoke-static {v0}, Lcom/google/protobuf/t$y;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$y$a;->d()Lcom/google/protobuf/t$y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$w$a;->e:Lcom/google/protobuf/t$y;

    goto :goto_0

    .line 20413
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$w$a;->e:Lcom/google/protobuf/t$y;

    .line 20415
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->onChanged()V

    goto :goto_1

    .line 20417
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 20419
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$w$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/t$w$a;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$w$a;
    .locals 1

    .line 20500
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 20501
    iput-boolean p1, p0, Lcom/google/protobuf/t$w$a;->g:Z

    .line 20502
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$w$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$w$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$w$a;
    .locals 0

    .line 20022
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$w$a;
    .locals 0

    .line 20575
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w$a;

    return-object p1
.end method

.method public b(Z)Lcom/google/protobuf/t$w$a;
    .locals 1

    .line 20548
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    .line 20549
    iput-boolean p1, p0, Lcom/google/protobuf/t$w$a;->h:Z

    .line 20550
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->onChanged()V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/t$w;
    .locals 1

    .line 19942
    invoke-static {}, Lcom/google/protobuf/t$w;->q()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->c()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->c()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->d()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->d()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$w;
    .locals 2

    .line 19947
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->d()Lcom/google/protobuf/t$w;

    move-result-object v0

    .line 19948
    invoke-virtual {v0}, Lcom/google/protobuf/t$w;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19949
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$w$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->a()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->a()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->a()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->a()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->e()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->e()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->e()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->e()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->e()Lcom/google/protobuf/t$w$a;

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

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->e()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$w;
    .locals 4

    .line 19956
    new-instance v0, Lcom/google/protobuf/t$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$w;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 19957
    iget v1, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19962
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$w$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$w;->a(Lcom/google/protobuf/t$w;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 19966
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/t$w$a;->c:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$w;->b(Lcom/google/protobuf/t$w;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 19970
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/t$w$a;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$w;->c(Lcom/google/protobuf/t$w;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    .line 19972
    iget-object v3, p0, Lcom/google/protobuf/t$w$a;->f:Lcom/google/protobuf/da;

    if-nez v3, :cond_3

    .line 19973
    iget-object v3, p0, Lcom/google/protobuf/t$w$a;->e:Lcom/google/protobuf/t$y;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$w;->a(Lcom/google/protobuf/t$w;Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y;

    goto :goto_1

    .line 19975
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$y;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$w;->a(Lcom/google/protobuf/t$w;Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y;

    :goto_1
    or-int/lit8 v2, v2, 0x8

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    .line 19980
    iget-boolean v3, p0, Lcom/google/protobuf/t$w$a;->g:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$w;->a(Lcom/google/protobuf/t$w;Z)Z

    or-int/lit8 v2, v2, 0x10

    :cond_5
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 19984
    iget-boolean v1, p0, Lcom/google/protobuf/t$w$a;->h:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/t$w;->b(Lcom/google/protobuf/t$w;Z)Z

    or-int/lit8 v2, v2, 0x20

    .line 19987
    :cond_6
    invoke-static {v0, v2}, Lcom/google/protobuf/t$w;->a(Lcom/google/protobuf/t$w;I)I

    .line 19988
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$w$a;
    .locals 1

    .line 19994
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$w$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 20360
    iget v0, p0, Lcom/google/protobuf/t$w$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$y;
    .locals 1

    .line 20366
    iget-object v0, p0, Lcom/google/protobuf/t$w$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 20367
    iget-object v0, p0, Lcom/google/protobuf/t$w$a;->e:Lcom/google/protobuf/t$y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$y;->k()Lcom/google/protobuf/t$y;

    move-result-object v0

    :cond_0
    return-object v0

    .line 20369
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$y;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->b()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 19879
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->b()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 19937
    invoke-static {}, Lcom/google/protobuf/t;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 19891
    invoke-static {}, Lcom/google/protobuf/t;->y()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$w;

    const-class v2, Lcom/google/protobuf/t$w$a;

    .line 19892
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 20067
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20068
    invoke-virtual {p0}, Lcom/google/protobuf/t$w$a;->g()Lcom/google/protobuf/t$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$y;->isInitialized()Z

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

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$w$a;

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

    .line 19879
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$w$a;

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

    .line 19879
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$w$a;

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

    .line 19879
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$w$a;

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

    .line 19879
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19879
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method
