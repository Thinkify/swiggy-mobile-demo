.class public final Lcom/google/protobuf/de$a;
.super Lcom/google/protobuf/aw$a;
.source "Struct.java"

# interfaces
.implements Lcom/google/protobuf/df;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/de$a;",
        ">;",
        "Lcom/google/protobuf/df;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 431
    invoke-direct {p0}, Lcom/google/protobuf/de$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 437
    invoke-direct {p0}, Lcom/google/protobuf/de$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/de$1;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcom/google/protobuf/de$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/de$1;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/google/protobuf/de$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 440
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private g()Lcom/google/protobuf/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/de$a;->b:Lcom/google/protobuf/bp;

    if-nez v0, :cond_0

    .line 562
    sget-object v0, Lcom/google/protobuf/de$b;->a:Lcom/google/protobuf/bn;

    invoke-static {v0}, Lcom/google/protobuf/bp;->a(Lcom/google/protobuf/bn;)Lcom/google/protobuf/bp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/protobuf/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->onChanged()V

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/de$a;->b:Lcom/google/protobuf/bp;

    if-nez v0, :cond_0

    .line 571
    sget-object v0, Lcom/google/protobuf/de$b;->a:Lcom/google/protobuf/bn;

    invoke-static {v0}, Lcom/google/protobuf/bp;->b(Lcom/google/protobuf/bn;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/de$a;->b:Lcom/google/protobuf/bp;

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/de$a;->b:Lcom/google/protobuf/bp;

    invoke-virtual {v0}, Lcom/google/protobuf/bp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/de$a;->b:Lcom/google/protobuf/bp;

    invoke-virtual {v0}, Lcom/google/protobuf/bp;->d()Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/de$a;->b:Lcom/google/protobuf/bp;

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/de$a;->b:Lcom/google/protobuf/bp;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/de$a;
    .locals 1

    .line 446
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 447
    invoke-direct {p0}, Lcom/google/protobuf/de$a;->h()Lcom/google/protobuf/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bp;->c()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/de$a;
    .locals 0

    .line 494
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/de$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/de$a;
    .locals 0

    .line 505
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/de$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/de$a;
    .locals 0

    .line 489
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/de$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/de$a;
    .locals 0

    .line 499
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/de$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/de$a;
    .locals 1

    .line 515
    instance-of v0, p1, Lcom/google/protobuf/de;

    if-eqz v0, :cond_0

    .line 516
    check-cast p1, Lcom/google/protobuf/de;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1

    .line 518
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;
    .locals 2

    .line 524
    invoke-static {}, Lcom/google/protobuf/de;->e()Lcom/google/protobuf/de;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/de$a;->h()Lcom/google/protobuf/bp;

    move-result-object v0

    .line 526
    invoke-static {p1}, Lcom/google/protobuf/de;->c(Lcom/google/protobuf/de;)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bp;->a(Lcom/google/protobuf/bp;)V

    .line 527
    iget-object p1, p1, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/de$a;

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/de$a;
    .locals 0

    .line 710
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/de$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/de$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 544
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/de;->h()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/de;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 546
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/de;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
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

    .line 550
    invoke-virtual {p0, v0}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;

    .line 552
    :cond_1
    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/de$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/de$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/de$a;
    .locals 0

    .line 511
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/de$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/de$a;
    .locals 0

    .line 716
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/de$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/de;
    .locals 1

    .line 459
    invoke-static {}, Lcom/google/protobuf/de;->e()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->c()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->c()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->d()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->d()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/de;
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->d()Lcom/google/protobuf/de;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/google/protobuf/de;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 466
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/de$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->a()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->a()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->a()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->a()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->e()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->e()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->e()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->e()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->e()Lcom/google/protobuf/de$a;

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

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->e()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/de;
    .locals 2

    .line 473
    new-instance v0, Lcom/google/protobuf/de;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/de;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/de$1;)V

    .line 474
    iget v1, p0, Lcom/google/protobuf/de$a;->a:I

    .line 475
    invoke-direct {p0}, Lcom/google/protobuf/de$a;->g()Lcom/google/protobuf/bp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/de;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    .line 476
    invoke-static {v0}, Lcom/google/protobuf/de;->b(Lcom/google/protobuf/de;)Lcom/google/protobuf/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bp;->h()V

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/de$a;
    .locals 1

    .line 483
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/de$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->b()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/de$a;->b()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 454
    sget-object v0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 424
    sget-object v0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/de;

    const-class v2, Lcom/google/protobuf/de$a;

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/bp;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/google/protobuf/de$a;->g()Lcom/google/protobuf/bp;

    move-result-object p1

    return-object p1

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/bp;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/google/protobuf/de$a;->h()Lcom/google/protobuf/bp;

    move-result-object p1

    return-object p1

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/de$a;

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

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/de$a;

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

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/de$a;

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

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/de$a;

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

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method
