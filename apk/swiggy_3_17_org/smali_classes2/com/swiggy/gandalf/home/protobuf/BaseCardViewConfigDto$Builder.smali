.class public final Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BaseCardViewConfigDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private topDivider_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 271
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 277
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 258
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfig;->internal_static_BaseCardViewConfigDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 281
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 0

    .line 350
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 307
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 2

    .line 314
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$1;)V

    .line 315
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->topDivider_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;Z)Z

    .line 316
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 1

    .line 286
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->topDivider_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 0

    .line 333
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 0

    .line 338
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    return-object p1
.end method

.method public clearTopDivider()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->topDivider_:Z

    .line 418
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 1

    .line 322
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    .locals 1

    .line 300
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 295
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfig;->internal_static_BaseCardViewConfigDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getTopDivider()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->topDivider_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 264
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfig;->internal_static_BaseCardViewConfigDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    .line 265
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

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 1

    .line 354
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    if-eqz v0, :cond_0

    .line 355
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1

    .line 357
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 384
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->access$600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
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

    .line 390
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    .line 392
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 1

    .line 363
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getTopDivider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->getTopDivider()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->setTopDivider(Z)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    .line 367
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;->access$500(Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    .line 368
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 0

    .line 430
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 0

    .line 328
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 0

    .line 344
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    return-object p1
.end method

.method public setTopDivider(Z)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->topDivider_:Z

    .line 409
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;
    .locals 0

    .line 424
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardViewConfigDto$Builder;

    return-object p1
.end method
