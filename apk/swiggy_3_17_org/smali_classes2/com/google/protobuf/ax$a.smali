.class public final Lcom/google/protobuf/ax$a;
.super Lcom/google/protobuf/aw$a;
.source "Int32Value.java"

# interfaces
.implements Lcom/google/protobuf/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/ax$a;",
        ">;",
        "Lcom/google/protobuf/ay;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 288
    invoke-direct {p0}, Lcom/google/protobuf/ax$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 294
    invoke-direct {p0}, Lcom/google/protobuf/ax$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/ax$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/google/protobuf/ax$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ax$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/google/protobuf/ax$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 297
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ax$a;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/google/protobuf/ax$a;->a:I

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/ax$a;
    .locals 0

    .line 433
    iput p1, p0, Lcom/google/protobuf/ax$a;->a:I

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ax$a;
    .locals 0

    .line 350
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ax$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/ax$a;
    .locals 0

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ax$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/ax$a;
    .locals 0

    .line 345
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ax$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/ax$a;
    .locals 0

    .line 355
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ax$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/ax;)Lcom/google/protobuf/ax$a;
    .locals 1

    .line 380
    invoke-static {}, Lcom/google/protobuf/ax;->f()Lcom/google/protobuf/ax;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/ax;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p1}, Lcom/google/protobuf/ax;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ax$a;->a(I)Lcom/google/protobuf/ax$a;

    .line 384
    :cond_1
    iget-object p1, p1, Lcom/google/protobuf/ax;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ax$a;

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/ax$a;
    .locals 1

    .line 371
    instance-of v0, p1, Lcom/google/protobuf/ax;

    if-eqz v0, :cond_0

    .line 372
    check-cast p1, Lcom/google/protobuf/ax;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/ax;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ax$a;
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ax$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/ax$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ax;->h()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ax;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/ax;)Lcom/google/protobuf/ax$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 403
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
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

    .line 407
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/ax;)Lcom/google/protobuf/ax$a;

    .line 409
    :cond_1
    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ax$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ax$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/ax$a;
    .locals 0

    .line 367
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ax$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ax$a;
    .locals 0

    .line 459
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ax$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/ax;
    .locals 1

    .line 317
    invoke-static {}, Lcom/google/protobuf/ax;->f()Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->c()Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->c()Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->d()Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->d()Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ax;
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->d()Lcom/google/protobuf/ax;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 324
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ax$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->a()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->a()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->a()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->a()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->e()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->e()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->e()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->e()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->e()Lcom/google/protobuf/ax$a;

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

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->e()Lcom/google/protobuf/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/ax;
    .locals 2

    .line 331
    new-instance v0, Lcom/google/protobuf/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ax;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/ax$1;)V

    .line 332
    iget v1, p0, Lcom/google/protobuf/ax$a;->a:I

    invoke-static {v0, v1}, Lcom/google/protobuf/ax;->a(Lcom/google/protobuf/ax;I)I

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/ax$a;
    .locals 1

    .line 339
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ax$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->b()Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/ax$a;->b()Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 312
    sget-object v0, Lcom/google/protobuf/ec;->i:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 281
    sget-object v0, Lcom/google/protobuf/ec;->j:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/ax;

    const-class v2, Lcom/google/protobuf/ax$a;

    .line 282
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

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/ax$a;

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

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/ax$a;

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

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/ax$a;

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

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/ax$a;

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

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ax$a;

    move-result-object p1

    return-object p1
.end method
