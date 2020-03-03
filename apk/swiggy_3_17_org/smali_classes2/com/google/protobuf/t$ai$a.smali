.class public final Lcom/google/protobuf/t$ai$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$ai$a;",
        ">;",
        "Lcom/google/protobuf/t$aj;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ai$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ai$b;",
            "Lcom/google/protobuf/t$ai$b$a;",
            "Lcom/google/protobuf/t$ai$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40307
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 40472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    .line 40308
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 40313
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 40472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    .line 40314
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 40289
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ai$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 40289
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 40317
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 40319
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$a;->h()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 40474
    iget v0, p0, Lcom/google/protobuf/t$ai$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 40475
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    .line 40476
    iget v0, p0, Lcom/google/protobuf/t$ai$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$ai$a;->a:I

    :cond_0
    return-void
.end method

.method private h()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ai$b;",
            "Lcom/google/protobuf/t$ai$b$a;",
            "Lcom/google/protobuf/t$ai$c;",
            ">;"
        }
    .end annotation

    .line 41491
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 41492
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$ai$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 41496
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 41497
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 41498
    iput-object v0, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    .line 41500
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$ai$a;
    .locals 1

    .line 40324
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 40325
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 40326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    .line 40327
    iget v0, p0, Lcom/google/protobuf/t$ai$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ai$a;->a:I

    goto :goto_0

    .line 40329
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ai$a;
    .locals 0

    .line 40384
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ai$a;
    .locals 0

    .line 40395
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$a;
    .locals 0

    .line 40379
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ai$a;
    .locals 0

    .line 40389
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ai$a;
    .locals 1

    .line 40405
    instance-of v0, p1, Lcom/google/protobuf/t$ai;

    if-eqz v0, :cond_0

    .line 40406
    check-cast p1, Lcom/google/protobuf/t$ai;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1

    .line 40408
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$a;
    .locals 0

    .line 41505
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40458
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$ai;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 40464
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40460
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40461
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

    .line 40464
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai$a;

    .line 40466
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai$a;
    .locals 2

    .line 40414
    invoke-static {}, Lcom/google/protobuf/t$ai;->g()Lcom/google/protobuf/t$ai;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 40415
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 40416
    invoke-static {p1}, Lcom/google/protobuf/t$ai;->b(Lcom/google/protobuf/t$ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40417
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40418
    invoke-static {p1}, Lcom/google/protobuf/t$ai;->b(Lcom/google/protobuf/t$ai;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    .line 40419
    iget v0, p0, Lcom/google/protobuf/t$ai$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ai$a;->a:I

    goto :goto_0

    .line 40421
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$a;->g()V

    .line 40422
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$ai;->b(Lcom/google/protobuf/t$ai;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40424
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->onChanged()V

    goto :goto_1

    .line 40427
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/t$ai;->b(Lcom/google/protobuf/t$ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40428
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40429
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 40430
    iput-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    .line 40431
    invoke-static {p1}, Lcom/google/protobuf/t$ai;->b(Lcom/google/protobuf/t$ai;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    .line 40432
    iget v1, p0, Lcom/google/protobuf/t$ai$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$ai$a;->a:I

    .line 40433
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 40435
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$a;->h()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 40437
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$ai;->b(Lcom/google/protobuf/t$ai;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 40441
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/google/protobuf/t$ai;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$a;

    .line 40442
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$a;
    .locals 0

    .line 40401
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$a;
    .locals 0

    .line 41511
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ai$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$ai;
    .locals 1

    .line 40342
    invoke-static {}, Lcom/google/protobuf/t$ai;->g()Lcom/google/protobuf/t$ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->c()Lcom/google/protobuf/t$ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->c()Lcom/google/protobuf/t$ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->d()Lcom/google/protobuf/t$ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->d()Lcom/google/protobuf/t$ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$ai;
    .locals 2

    .line 40347
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->d()Lcom/google/protobuf/t$ai;

    move-result-object v0

    .line 40348
    invoke-virtual {v0}, Lcom/google/protobuf/t$ai;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 40349
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$ai$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->a()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->a()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->a()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->a()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->e()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->e()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->e()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->e()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->e()Lcom/google/protobuf/t$ai$a;

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

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->e()Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$ai;
    .locals 3

    .line 40356
    new-instance v0, Lcom/google/protobuf/t$ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$ai;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 40357
    iget v1, p0, Lcom/google/protobuf/t$ai$a;->a:I

    .line 40358
    iget-object v2, p0, Lcom/google/protobuf/t$ai$a;->c:Lcom/google/protobuf/cv;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40360
    iget-object v1, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    .line 40361
    iget v1, p0, Lcom/google/protobuf/t$ai$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$ai$a;->a:I

    .line 40363
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/t$ai$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ai;->a(Lcom/google/protobuf/t$ai;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 40365
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ai;->a(Lcom/google/protobuf/t$ai;Ljava/util/List;)Ljava/util/List;

    .line 40367
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$ai$a;
    .locals 1

    .line 40373
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ai$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->b()Lcom/google/protobuf/t$ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 40289
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$a;->b()Lcom/google/protobuf/t$ai;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 40337
    invoke-static {}, Lcom/google/protobuf/t;->T()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 40301
    invoke-static {}, Lcom/google/protobuf/t;->U()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ai;

    const-class v2, Lcom/google/protobuf/t$ai$a;

    .line 40302
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

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ai$a;

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

    .line 40289
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$a;

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

    .line 40289
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ai$a;

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

    .line 40289
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$a;

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

    .line 40289
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 40289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    return-object p1
.end method
