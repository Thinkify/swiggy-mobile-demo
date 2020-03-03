.class public final Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
.super Lcom/google/protobuf/aw$a;
.source "Int32.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Int32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;"
    }
.end annotation


# instance fields
.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 270
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 276
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Int32$1;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/Int32$1;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 257
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->internal_static_Int32_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 280
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 0

    .line 349
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Int32;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 306
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 2

    .line 313
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Int32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/Int32;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Int32$1;)V

    .line 314
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->value_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Int32;->access$402(Lcom/swiggy/gandalf/home/protobuf/Int32;I)I

    .line 315
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 1

    .line 285
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->value_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 0

    .line 332
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 0

    .line 337
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object p1
.end method

.method public clearValue()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 416
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->value_:I

    .line 417
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 1

    .line 321
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 1

    .line 299
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 294
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->internal_static_Int32_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->value_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 263
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->internal_static_Int32_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Int32;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 1

    .line 353
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_0

    .line 354
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1

    .line 356
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 383
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->access$600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/Int32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
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

    .line 389
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    .line 391
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 1

    .line 362
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->setValue(I)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    .line 366
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32;->access$500(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    .line 367
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 0

    .line 429
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 0

    .line 327
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 0

    .line 343
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 0

    .line 423
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object p1
.end method

.method public setValue(I)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 0

    .line 407
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->value_:I

    .line 408
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->onChanged()V

    return-object p0
.end method
