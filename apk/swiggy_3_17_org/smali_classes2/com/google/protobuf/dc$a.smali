.class public final Lcom/google/protobuf/dc$a;
.super Lcom/google/protobuf/aw$a;
.source "StringValue.java"

# interfaces
.implements Lcom/google/protobuf/dd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/dc$a;",
        ">;",
        "Lcom/google/protobuf/dd;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 444
    iput-object v0, p0, Lcom/google/protobuf/dc$a;->a:Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/google/protobuf/dc$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 444
    iput-object p1, p0, Lcom/google/protobuf/dc$a;->a:Ljava/lang/Object;

    .line 324
    invoke-direct {p0}, Lcom/google/protobuf/dc$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/dc$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/google/protobuf/dc$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dc$1;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/google/protobuf/dc$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 327
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/dc$a;
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 334
    iput-object v0, p0, Lcom/google/protobuf/dc$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dc$a;
    .locals 0

    .line 380
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dc$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dc$a;
    .locals 0

    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dc$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dc$a;
    .locals 0

    .line 375
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dc$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dc$a;
    .locals 0

    .line 385
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dc$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dc$a;
    .locals 1

    .line 401
    instance-of v0, p1, Lcom/google/protobuf/dc;

    if-eqz v0, :cond_0

    .line 402
    check-cast p1, Lcom/google/protobuf/dc;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/dc;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1

    .line 404
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/dc;)Lcom/google/protobuf/dc$a;
    .locals 1

    .line 410
    invoke-static {}, Lcom/google/protobuf/dc;->g()Lcom/google/protobuf/dc;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 411
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/dc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-static {p1}, Lcom/google/protobuf/dc;->a(Lcom/google/protobuf/dc;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dc$a;->a:Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->onChanged()V

    .line 415
    :cond_1
    iget-object p1, p1, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dc$a;

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dc$a;
    .locals 0

    .line 535
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dc$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dc$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 432
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/dc;->i()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dc;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/dc;)Lcom/google/protobuf/dc$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 434
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/dc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
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

    .line 438
    invoke-virtual {p0, v0}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/dc;)Lcom/google/protobuf/dc$a;

    .line 440
    :cond_1
    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dc$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dc$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dc$a;
    .locals 0

    .line 397
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dc$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dc$a;
    .locals 0

    .line 541
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dc$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/dc;
    .locals 1

    .line 347
    invoke-static {}, Lcom/google/protobuf/dc;->g()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->c()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->c()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->d()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->d()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/dc;
    .locals 2

    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->d()Lcom/google/protobuf/dc;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/dc;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 354
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/dc$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->a()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->a()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->a()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->a()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->e()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->e()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->e()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->e()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->e()Lcom/google/protobuf/dc$a;

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

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->e()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/dc;
    .locals 2

    .line 361
    new-instance v0, Lcom/google/protobuf/dc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/dc;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/dc$1;)V

    .line 362
    iget-object v1, p0, Lcom/google/protobuf/dc$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/dc;->a(Lcom/google/protobuf/dc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/dc$a;
    .locals 1

    .line 369
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dc$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->b()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/dc$a;->b()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 342
    sget-object v0, Lcom/google/protobuf/ec;->o:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 311
    sget-object v0, Lcom/google/protobuf/ec;->p:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/dc;

    const-class v2, Lcom/google/protobuf/dc$a;

    .line 312
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

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dc$a;

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

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dc$a;

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

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dc$a;

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

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dc$a;

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

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method
