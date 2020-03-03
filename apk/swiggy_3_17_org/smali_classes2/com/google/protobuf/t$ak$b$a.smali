.class public final Lcom/google/protobuf/t$ak$b$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ak$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ak$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$ak$b$a;",
        ">;",
        "Lcom/google/protobuf/t$ak$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35724
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 35874
    iput-object v0, p0, Lcom/google/protobuf/t$ak$b$a;->b:Ljava/lang/Object;

    .line 35725
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$b$a;->h()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 35730
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 35874
    iput-object p1, p0, Lcom/google/protobuf/t$ak$b$a;->b:Ljava/lang/Object;

    .line 35731
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$b$a;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 35706
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ak$b$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 35706
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$b$a;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 35734
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$ak$b$a;
    .locals 1

    .line 35740
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 35741
    iput-object v0, p0, Lcom/google/protobuf/t$ak$b$a;->b:Ljava/lang/Object;

    .line 35742
    iget v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    const/4 v0, 0x0

    .line 35743
    iput-boolean v0, p0, Lcom/google/protobuf/t$ak$b$a;->c:Z

    .line 35744
    iget v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ak$b$a;
    .locals 0

    .line 35799
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;
    .locals 0

    .line 35810
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;
    .locals 0

    .line 35794
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ak$b$a;
    .locals 0

    .line 35804
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ak$b$a;
    .locals 1

    .line 35820
    instance-of v0, p1, Lcom/google/protobuf/t$ak$b;

    if-eqz v0, :cond_0

    .line 35821
    check-cast p1, Lcom/google/protobuf/t$ak$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/t$ak$b;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1

    .line 35823
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$b$a;
    .locals 0

    .line 35984
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35861
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$ak$b;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35867
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/t$ak$b;)Lcom/google/protobuf/t$ak$b$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35863
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$ak$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35864
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

    .line 35867
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/t$ak$b;)Lcom/google/protobuf/t$ak$b$a;

    .line 35869
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$ak$b;)Lcom/google/protobuf/t$ak$b$a;
    .locals 1

    .line 35829
    invoke-static {}, Lcom/google/protobuf/t$ak$b;->i()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 35830
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35831
    iget v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    .line 35832
    invoke-static {p1}, Lcom/google/protobuf/t$ak$b;->a(Lcom/google/protobuf/t$ak$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ak$b$a;->b:Ljava/lang/Object;

    .line 35833
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->onChanged()V

    .line 35835
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35836
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak$b;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ak$b$a;->a(Z)Lcom/google/protobuf/t$ak$b$a;

    .line 35838
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$b$a;

    .line 35839
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->onChanged()V

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$ak$b$a;
    .locals 1

    .line 35967
    iget v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    .line 35968
    iput-boolean p1, p0, Lcom/google/protobuf/t$ak$b$a;->c:Z

    .line 35969
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$b$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$b$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;
    .locals 0

    .line 35816
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$b$a;
    .locals 0

    .line 35990
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$ak$b;
    .locals 1

    .line 35756
    invoke-static {}, Lcom/google/protobuf/t$ak$b;->i()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->c()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->c()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->d()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->d()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$ak$b;
    .locals 2

    .line 35761
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->d()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    .line 35762
    invoke-virtual {v0}, Lcom/google/protobuf/t$ak$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 35763
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$ak$b$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->a()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->a()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->a()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->a()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->e()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->e()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->e()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->e()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->e()Lcom/google/protobuf/t$ak$b$a;

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

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->e()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$ak$b;
    .locals 4

    .line 35770
    new-instance v0, Lcom/google/protobuf/t$ak$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$ak$b;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 35771
    iget v1, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35776
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$ak$b$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$ak$b;->a(Lcom/google/protobuf/t$ak$b;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35778
    iget-boolean v1, p0, Lcom/google/protobuf/t$ak$b$a;->c:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ak$b;->a(Lcom/google/protobuf/t$ak$b;Z)Z

    or-int/lit8 v2, v2, 0x2

    .line 35781
    :cond_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$ak$b;->a(Lcom/google/protobuf/t$ak$b;I)I

    .line 35782
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$ak$b$a;
    .locals 1

    .line 35788
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ak$b$a;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 35879
    iget v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 35955
    iget v0, p0, Lcom/google/protobuf/t$ak$b$a;->a:I

    and-int/lit8 v0, v0, 0x2

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

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->b()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 35706
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->b()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 35751
    invoke-static {}, Lcom/google/protobuf/t;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 35718
    invoke-static {}, Lcom/google/protobuf/t;->S()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ak$b;

    const-class v2, Lcom/google/protobuf/t$ak$b$a;

    .line 35719
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 35845
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35848
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ak$b$a;

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

    .line 35706
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$b$a;

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

    .line 35706
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ak$b$a;

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

    .line 35706
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$b$a;

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

    .line 35706
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35706
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method
