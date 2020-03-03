.class public final Lcom/google/protobuf/t$aa$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$aa$a;",
        ">;",
        "Lcom/google/protobuf/t$ab;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/t$ac;

.field private d:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$ac;",
            "Lcom/google/protobuf/t$ac$a;",
            "Lcom/google/protobuf/t$ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14033
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 14191
    iput-object v0, p0, Lcom/google/protobuf/t$aa$a;->b:Ljava/lang/Object;

    .line 14034
    invoke-direct {p0}, Lcom/google/protobuf/t$aa$a;->h()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 14039
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 14191
    iput-object p1, p0, Lcom/google/protobuf/t$aa$a;->b:Ljava/lang/Object;

    .line 14040
    invoke-direct {p0}, Lcom/google/protobuf/t$aa$a;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 14015
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$aa$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 14015
    invoke-direct {p0}, Lcom/google/protobuf/t$aa$a;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 14043
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 14045
    invoke-direct {p0}, Lcom/google/protobuf/t$aa$a;->i()Lcom/google/protobuf/da;

    :cond_0
    return-void
.end method

.method private i()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$ac;",
            "Lcom/google/protobuf/t$ac$a;",
            "Lcom/google/protobuf/t$ad;",
            ">;"
        }
    .end annotation

    .line 14374
    iget-object v0, p0, Lcom/google/protobuf/t$aa$a;->d:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 14375
    new-instance v0, Lcom/google/protobuf/da;

    .line 14377
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->g()Lcom/google/protobuf/t$ac;

    move-result-object v1

    .line 14378
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 14379
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$aa$a;->d:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 14380
    iput-object v0, p0, Lcom/google/protobuf/t$aa$a;->c:Lcom/google/protobuf/t$ac;

    .line 14382
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$aa$a;->d:Lcom/google/protobuf/da;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$aa$a;
    .locals 1

    .line 14050
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 14051
    iput-object v0, p0, Lcom/google/protobuf/t$aa$a;->b:Ljava/lang/Object;

    .line 14052
    iget v0, p0, Lcom/google/protobuf/t$aa$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$aa$a;->a:I

    .line 14053
    iget-object v0, p0, Lcom/google/protobuf/t$aa$a;->d:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14054
    iput-object v0, p0, Lcom/google/protobuf/t$aa$a;->c:Lcom/google/protobuf/t$ac;

    goto :goto_0

    .line 14056
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 14058
    :goto_0
    iget v0, p0, Lcom/google/protobuf/t$aa$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$aa$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$aa$a;
    .locals 0

    .line 14117
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$aa$a;
    .locals 0

    .line 14128
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$aa$a;
    .locals 0

    .line 14112
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$aa$a;
    .locals 0

    .line 14122
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$aa$a;
    .locals 1

    .line 14138
    instance-of v0, p1, Lcom/google/protobuf/t$aa;

    if-eqz v0, :cond_0

    .line 14139
    check-cast p1, Lcom/google/protobuf/t$aa;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/t$aa;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1

    .line 14141
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$aa$a;
    .locals 0

    .line 14387
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14178
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$aa;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14184
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/t$aa;)Lcom/google/protobuf/t$aa$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14180
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14181
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

    .line 14184
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/t$aa;)Lcom/google/protobuf/t$aa$a;

    .line 14186
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$aa;)Lcom/google/protobuf/t$aa$a;
    .locals 1

    .line 14147
    invoke-static {}, Lcom/google/protobuf/t$aa;->i()Lcom/google/protobuf/t$aa;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14148
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14149
    iget v0, p0, Lcom/google/protobuf/t$aa$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$aa$a;->a:I

    .line 14150
    invoke-static {p1}, Lcom/google/protobuf/t$aa;->a(Lcom/google/protobuf/t$aa;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$aa$a;->b:Ljava/lang/Object;

    .line 14151
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->onChanged()V

    .line 14153
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$aa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14154
    invoke-virtual {p1}, Lcom/google/protobuf/t$aa;->e()Lcom/google/protobuf/t$ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$aa$a;

    .line 14156
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$aa$a;

    .line 14157
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$aa$a;
    .locals 2

    .line 14320
    iget-object v0, p0, Lcom/google/protobuf/t$aa$a;->d:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 14321
    iget v0, p0, Lcom/google/protobuf/t$aa$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$aa$a;->c:Lcom/google/protobuf/t$ac;

    if-eqz v0, :cond_0

    .line 14323
    invoke-static {}, Lcom/google/protobuf/t$ac;->g()Lcom/google/protobuf/t$ac;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14324
    iget-object v0, p0, Lcom/google/protobuf/t$aa$a;->c:Lcom/google/protobuf/t$ac;

    .line 14325
    invoke-static {v0}, Lcom/google/protobuf/t$ac;->a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ac$a;->d()Lcom/google/protobuf/t$ac;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$aa$a;->c:Lcom/google/protobuf/t$ac;

    goto :goto_0

    .line 14327
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$aa$a;->c:Lcom/google/protobuf/t$ac;

    .line 14329
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->onChanged()V

    goto :goto_1

    .line 14331
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 14333
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$aa$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/t$aa$a;->a:I

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$aa$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$aa$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$aa$a;
    .locals 0

    .line 14134
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$aa$a;
    .locals 0

    .line 14393
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$aa;
    .locals 1

    .line 14070
    invoke-static {}, Lcom/google/protobuf/t$aa;->i()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->c()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->c()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->d()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->d()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$aa;
    .locals 2

    .line 14075
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->d()Lcom/google/protobuf/t$aa;

    move-result-object v0

    .line 14076
    invoke-virtual {v0}, Lcom/google/protobuf/t$aa;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14077
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$aa$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->a()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->a()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->a()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->a()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->e()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->e()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->e()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->e()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->e()Lcom/google/protobuf/t$aa$a;

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

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->e()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$aa;
    .locals 4

    .line 14084
    new-instance v0, Lcom/google/protobuf/t$aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$aa;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 14085
    iget v1, p0, Lcom/google/protobuf/t$aa$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14090
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$aa$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$aa;->a(Lcom/google/protobuf/t$aa;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 14092
    iget-object v1, p0, Lcom/google/protobuf/t$aa$a;->d:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 14093
    iget-object v1, p0, Lcom/google/protobuf/t$aa$a;->c:Lcom/google/protobuf/t$ac;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$aa;->a(Lcom/google/protobuf/t$aa;Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac;

    goto :goto_1

    .line 14095
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$ac;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$aa;->a(Lcom/google/protobuf/t$aa;Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac;

    :goto_1
    or-int/lit8 v2, v2, 0x2

    .line 14099
    :cond_2
    invoke-static {v0, v2}, Lcom/google/protobuf/t$aa;->a(Lcom/google/protobuf/t$aa;I)I

    .line 14100
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$aa$a;
    .locals 1

    .line 14106
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$aa$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 14274
    iget v0, p0, Lcom/google/protobuf/t$aa$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$ac;
    .locals 1

    .line 14280
    iget-object v0, p0, Lcom/google/protobuf/t$aa$a;->d:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 14281
    iget-object v0, p0, Lcom/google/protobuf/t$aa$a;->c:Lcom/google/protobuf/t$ac;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$ac;->g()Lcom/google/protobuf/t$ac;

    move-result-object v0

    :cond_0
    return-object v0

    .line 14283
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ac;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->b()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->b()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 14065
    invoke-static {}, Lcom/google/protobuf/t;->n()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 14027
    invoke-static {}, Lcom/google/protobuf/t;->o()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$aa;

    const-class v2, Lcom/google/protobuf/t$aa$a;

    .line 14028
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 14163
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14164
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa$a;->g()Lcom/google/protobuf/t$ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$ac;->isInitialized()Z

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

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$aa$a;

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

    .line 14015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$aa$a;

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

    .line 14015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$aa$a;

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

    .line 14015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$aa$a;

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

    .line 14015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method
