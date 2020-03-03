.class public final Lcom/google/protobuf/bj$a;
.super Lcom/google/protobuf/aw$a;
.source "ListValue.java"

# interfaces
.implements Lcom/google/protobuf/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/bj$a;",
        ">;",
        "Lcom/google/protobuf/bk;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/dz;",
            "Lcom/google/protobuf/dz$a;",
            "Lcom/google/protobuf/ea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    .line 341
    invoke-direct {p0}, Lcom/google/protobuf/bj$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    .line 347
    invoke-direct {p0}, Lcom/google/protobuf/bj$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/bj$1;)V
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lcom/google/protobuf/bj$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bj$1;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/google/protobuf/bj$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 350
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/google/protobuf/bj$a;->h()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 507
    iget v0, p0, Lcom/google/protobuf/bj$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    .line 509
    iget v0, p0, Lcom/google/protobuf/bj$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bj$a;->a:I

    :cond_0
    return-void
.end method

.method private h()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/dz;",
            "Lcom/google/protobuf/dz$a;",
            "Lcom/google/protobuf/ea;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 805
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/bj$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 809
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 810
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/bj$a;
    .locals 1

    .line 357
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 358
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    .line 360
    iget v0, p0, Lcom/google/protobuf/bj$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/bj$a;->a:I

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bj$a;
    .locals 0

    .line 417
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bj$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bj$a;
    .locals 0

    .line 428
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bj$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bj$a;
    .locals 0

    .line 412
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bj$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bj$a;
    .locals 0

    .line 422
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bj$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;
    .locals 2

    .line 447
    invoke-static {}, Lcom/google/protobuf/bj;->g()Lcom/google/protobuf/bj;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 449
    invoke-static {p1}, Lcom/google/protobuf/bj;->b(Lcom/google/protobuf/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-static {p1}, Lcom/google/protobuf/bj;->b(Lcom/google/protobuf/bj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    .line 452
    iget v0, p0, Lcom/google/protobuf/bj$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/bj$a;->a:I

    goto :goto_0

    .line 454
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/bj$a;->g()V

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/bj;->b(Lcom/google/protobuf/bj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->onChanged()V

    goto :goto_1

    .line 460
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/bj;->b(Lcom/google/protobuf/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    .line 464
    invoke-static {p1}, Lcom/google/protobuf/bj;->b(Lcom/google/protobuf/bj;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    .line 465
    iget v1, p0, Lcom/google/protobuf/bj$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/bj$a;->a:I

    .line 466
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 468
    invoke-direct {p0}, Lcom/google/protobuf/bj$a;->h()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/bj;->b(Lcom/google/protobuf/bj;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 474
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bj$a;

    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bj$a;
    .locals 1

    .line 438
    instance-of v0, p1, Lcom/google/protobuf/bj;

    if-eqz v0, :cond_0

    .line 439
    check-cast p1, Lcom/google/protobuf/bj;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1

    .line 441
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bj$a;
    .locals 0

    .line 818
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bj$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bj$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 491
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/bj;->j()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bj;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 493
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
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

    .line 497
    invoke-virtual {p0, v0}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;

    .line 499
    :cond_1
    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bj$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bj$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bj$a;
    .locals 0

    .line 434
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bj$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bj$a;
    .locals 0

    .line 824
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bj$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/bj;
    .locals 1

    .line 375
    invoke-static {}, Lcom/google/protobuf/bj;->g()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->c()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->c()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->d()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->d()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/bj;
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->d()Lcom/google/protobuf/bj;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/google/protobuf/bj;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 382
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/bj$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->a()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->a()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->a()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->a()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->e()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->e()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->e()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->e()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->e()Lcom/google/protobuf/bj$a;

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

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->e()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/bj;
    .locals 3

    .line 389
    new-instance v0, Lcom/google/protobuf/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/bj;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/bj$1;)V

    .line 390
    iget v1, p0, Lcom/google/protobuf/bj$a;->a:I

    .line 391
    iget-object v2, p0, Lcom/google/protobuf/bj$a;->c:Lcom/google/protobuf/cv;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    .line 394
    iget v1, p0, Lcom/google/protobuf/bj$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/bj$a;->a:I

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/bj$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/bj;->a(Lcom/google/protobuf/bj;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/bj;->a(Lcom/google/protobuf/bj;Ljava/util/List;)Ljava/util/List;

    .line 400
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/bj$a;
    .locals 1

    .line 406
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bj$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->b()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/bj$a;->b()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 370
    sget-object v0, Lcom/google/protobuf/dg;->g:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 334
    sget-object v0, Lcom/google/protobuf/dg;->h:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/bj;

    const-class v2, Lcom/google/protobuf/bj$a;

    .line 335
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

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bj$a;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bj$a;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bj$a;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bj$a;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method
