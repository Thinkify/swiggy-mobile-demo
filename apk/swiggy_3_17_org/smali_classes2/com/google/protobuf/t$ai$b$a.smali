.class public final Lcom/google/protobuf/t$ai$b$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ai$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$ai$b$a;",
        ">;",
        "Lcom/google/protobuf/t$ai$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/bc$g;

.field private c:Lcom/google/protobuf/bc$g;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/protobuf/bh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38783
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 38980
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    .line 39215
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    const-string v0, ""

    .line 39338
    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->d:Ljava/lang/Object;

    .line 39648
    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->e:Ljava/lang/Object;

    .line 39724
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    .line 38784
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$b$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 38789
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 38980
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    .line 39215
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    const-string p1, ""

    .line 39338
    iput-object p1, p0, Lcom/google/protobuf/t$ai$b$a;->d:Ljava/lang/Object;

    .line 39648
    iput-object p1, p0, Lcom/google/protobuf/t$ai$b$a;->e:Ljava/lang/Object;

    .line 39724
    sget-object p1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object p1, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    .line 38790
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$b$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 38765
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ai$b$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 38765
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$b$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 38793
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 38982
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 38983
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    invoke-static {v0}, Lcom/google/protobuf/aw;->mutableCopy(Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    .line 38984
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 39217
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 39218
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    invoke-static {v0}, Lcom/google/protobuf/aw;->mutableCopy(Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    .line 39219
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 39726
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 39727
    new-instance v0, Lcom/google/protobuf/bg;

    iget-object v1, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bg;-><init>(Lcom/google/protobuf/bh;)V

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    .line 39728
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$ai$b$a;
    .locals 2

    .line 38799
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 38800
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    .line 38801
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    .line 38802
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    .line 38803
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    const-string v0, ""

    .line 38804
    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->d:Ljava/lang/Object;

    .line 38805
    iget v1, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    .line 38806
    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->e:Ljava/lang/Object;

    .line 38807
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    .line 38808
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    .line 38809
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ai$b$a;
    .locals 0

    .line 38879
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;
    .locals 0

    .line 38890
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;
    .locals 0

    .line 38874
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ai$b$a;
    .locals 0

    .line 38884
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ai$b$a;
    .locals 1

    .line 38900
    instance-of v0, p1, Lcom/google/protobuf/t$ai$b;

    if-eqz v0, :cond_0

    .line 38901
    check-cast p1, Lcom/google/protobuf/t$ai$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1

    .line 38903
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$b$a;
    .locals 0

    .line 39819
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38967
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$ai$b;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 38973
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/t$ai$b$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38969
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$ai$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38970
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

    .line 38973
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/t$ai$b$a;

    .line 38975
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/t$ai$b$a;
    .locals 2

    .line 38909
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->o()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 38910
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38911
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38912
    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    .line 38913
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    goto :goto_0

    .line 38915
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$b$a;->g()V

    .line 38916
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bc$g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bc$g;->addAll(Ljava/util/Collection;)Z

    .line 38918
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->onChanged()V

    .line 38920
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->b(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38921
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38922
    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->b(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    .line 38923
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    goto :goto_1

    .line 38925
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$b$a;->h()V

    .line 38926
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->b(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bc$g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bc$g;->addAll(Ljava/util/Collection;)Z

    .line 38928
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->onChanged()V

    .line 38930
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38931
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    .line 38932
    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->c(Lcom/google/protobuf/t$ai$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->d:Ljava/lang/Object;

    .line 38933
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->onChanged()V

    .line 38935
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38936
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    .line 38937
    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->d(Lcom/google/protobuf/t$ai$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->e:Ljava/lang/Object;

    .line 38938
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->onChanged()V

    .line 38940
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->e(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 38941
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38942
    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->e(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    .line 38943
    iget v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    goto :goto_2

    .line 38945
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$b$a;->i()V

    .line 38946
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    invoke-static {p1}, Lcom/google/protobuf/t$ai$b;->e(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->addAll(Ljava/util/Collection;)Z

    .line 38948
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->onChanged()V

    .line 38950
    :cond_8
    iget-object p1, p1, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$b$a;

    .line 38951
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$b$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$b$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;
    .locals 0

    .line 38896
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$b$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$b$a;
    .locals 0

    .line 39825
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$b$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$ai$b;
    .locals 1

    .line 38821
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->o()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->c()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->c()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->d()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->d()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$ai$b;
    .locals 2

    .line 38826
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->d()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    .line 38827
    invoke-virtual {v0}, Lcom/google/protobuf/t$ai$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 38828
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$ai$b$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->a()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->a()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->a()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->a()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->e()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->e()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->e()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->e()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->e()Lcom/google/protobuf/t$ai$b$a;

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

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->e()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$ai$b;
    .locals 4

    .line 38835
    new-instance v0, Lcom/google/protobuf/t$ai$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$ai$b;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 38836
    iget v1, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 38839
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    invoke-interface {v2}, Lcom/google/protobuf/bc$g;->b()V

    .line 38840
    iget v2, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    .line 38842
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b$a;->b:Lcom/google/protobuf/bc$g;

    invoke-static {v0, v2}, Lcom/google/protobuf/t$ai$b;->a(Lcom/google/protobuf/t$ai$b;Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;

    .line 38843
    iget v2, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 38844
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    invoke-interface {v2}, Lcom/google/protobuf/bc$g;->b()V

    .line 38845
    iget v2, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    .line 38847
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b$a;->c:Lcom/google/protobuf/bc$g;

    invoke-static {v0, v2}, Lcom/google/protobuf/t$ai$b;->b(Lcom/google/protobuf/t$ai$b;Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 38851
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$ai$b$a;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$ai$b;->a(Lcom/google/protobuf/t$ai$b;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x2

    .line 38855
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/t$ai$b$a;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ai$b;->b(Lcom/google/protobuf/t$ai$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38856
    iget v1, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38857
    iget-object v1, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    .line 38858
    iget v1, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/t$ai$b$a;->a:I

    .line 38860
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/t$ai$b$a;->f:Lcom/google/protobuf/bh;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ai$b;->a(Lcom/google/protobuf/t$ai$b;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;

    .line 38861
    invoke-static {v0, v2}, Lcom/google/protobuf/t$ai$b;->a(Lcom/google/protobuf/t$ai$b;I)I

    .line 38862
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$ai$b$a;
    .locals 1

    .line 38868
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ai$b$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->b()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 38765
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b$a;->b()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 38816
    invoke-static {}, Lcom/google/protobuf/t;->V()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 38777
    invoke-static {}, Lcom/google/protobuf/t;->W()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ai$b;

    const-class v2, Lcom/google/protobuf/t$ai$b$a;

    .line 38778
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ai$b$a;

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

    .line 38765
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$b$a;

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

    .line 38765
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ai$b$a;

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

    .line 38765
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$b$a;

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

    .line 38765
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 38765
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method
