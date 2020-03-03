.class public final Lcom/google/protobuf/dk$a;
.super Lcom/google/protobuf/aw$a;
.source "Timestamp.java"

# interfaces
.implements Lcom/google/protobuf/dl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/dk$a;",
        ">;",
        "Lcom/google/protobuf/dl;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 441
    invoke-direct {p0}, Lcom/google/protobuf/dk$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 446
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 447
    invoke-direct {p0}, Lcom/google/protobuf/dk$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/dk$1;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lcom/google/protobuf/dk$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dk$1;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/google/protobuf/dk$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 450
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/dk$a;
    .locals 2

    .line 456
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-wide/16 v0, 0x0

    .line 457
    iput-wide v0, p0, Lcom/google/protobuf/dk$a;->a:J

    const/4 v0, 0x0

    .line 459
    iput v0, p0, Lcom/google/protobuf/dk$a;->b:I

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 642
    iput p1, p0, Lcom/google/protobuf/dk$a;->b:I

    .line 643
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->onChanged()V

    return-object p0
.end method

.method public a(J)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 596
    iput-wide p1, p0, Lcom/google/protobuf/dk$a;->a:J

    .line 597
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 506
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dk$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dk$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 501
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dk$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 511
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dk$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dk$a;
    .locals 1

    .line 527
    instance-of v0, p1, Lcom/google/protobuf/dk;

    if-eqz v0, :cond_0

    .line 528
    check-cast p1, Lcom/google/protobuf/dk;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/dk;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1

    .line 530
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/dk;)Lcom/google/protobuf/dk$a;
    .locals 5

    .line 536
    invoke-static {}, Lcom/google/protobuf/dk;->g()Lcom/google/protobuf/dk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 537
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/dk;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {p1}, Lcom/google/protobuf/dk;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/dk$a;->a(J)Lcom/google/protobuf/dk$a;

    .line 540
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/dk;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {p1}, Lcom/google/protobuf/dk;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dk$a;->a(I)Lcom/google/protobuf/dk$a;

    .line 543
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dk$a;

    .line 544
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 665
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dk$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 560
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/dk;->i()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dk;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/dk;)Lcom/google/protobuf/dk$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/dk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
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

    .line 566
    invoke-virtual {p0, v0}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/dk;)Lcom/google/protobuf/dk$a;

    .line 568
    :cond_1
    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dk$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dk$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 523
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dk$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dk$a;
    .locals 0

    .line 671
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dk$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/dk;
    .locals 1

    .line 472
    invoke-static {}, Lcom/google/protobuf/dk;->g()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->c()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->c()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->d()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->d()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/dk;
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->d()Lcom/google/protobuf/dk;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/google/protobuf/dk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 479
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/dk$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->a()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->a()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->a()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->a()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->e()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->e()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->e()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->e()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->e()Lcom/google/protobuf/dk$a;

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

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->e()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/dk;
    .locals 3

    .line 486
    new-instance v0, Lcom/google/protobuf/dk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/dk;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/dk$1;)V

    .line 487
    iget-wide v1, p0, Lcom/google/protobuf/dk$a;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/dk;->a(Lcom/google/protobuf/dk;J)J

    .line 488
    iget v1, p0, Lcom/google/protobuf/dk$a;->b:I

    invoke-static {v0, v1}, Lcom/google/protobuf/dk;->a(Lcom/google/protobuf/dk;I)I

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/dk$a;
    .locals 1

    .line 495
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dk$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->b()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/dk$a;->b()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 467
    sget-object v0, Lcom/google/protobuf/dm;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 434
    sget-object v0, Lcom/google/protobuf/dm;->b:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/dk;

    const-class v2, Lcom/google/protobuf/dk$a;

    .line 435
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

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dk$a;

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

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dk$a;

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

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dk$a;

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

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dk$a;

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

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method
