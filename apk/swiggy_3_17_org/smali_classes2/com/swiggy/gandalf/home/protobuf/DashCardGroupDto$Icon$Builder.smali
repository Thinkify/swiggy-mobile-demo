.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
.super Lcom/google/protobuf/aw$a;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;"
    }
.end annotation


# instance fields
.field private creativeId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3382
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 3509
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    .line 3383
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 3388
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 3509
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    .line 3389
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 3364
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 3364
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3370
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_Icon_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3393
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->access$3600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    .line 3462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 2

    .line 3417
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    .line 3418
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3419
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 2

    .line 3426
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    .line 3427
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->access$3802(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 3398
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 3399
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCreativeId()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 3559
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    .line 3560
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    .line 3445
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    .line 3450
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 3434
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 3514
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    .line 3515
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3516
    check-cast v0, Lcom/google/protobuf/n;

    .line 3518
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3519
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 3522
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3530
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    .line 3531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3532
    check-cast v0, Ljava/lang/String;

    .line 3533
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3535
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 3538
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1

    .line 3412
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3407
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_Icon_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3376
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_Icon_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    .line 3377
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

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

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

    .line 3364
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

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

    .line 3364
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

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

    .line 3364
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

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

    .line 3364
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 3466
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    if-eqz v0, :cond_0

    .line 3467
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1

    .line 3469
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3497
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->access$4000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3503
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3499
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3500
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

    .line 3503
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    .line 3505
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 3475
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3476
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3477
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->access$3800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    .line 3478
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->onChanged()V

    .line 3480
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->access$3900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    .line 3481
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    .line 3586
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3550
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    .line 3551
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->onChanged()V

    return-object p0

    .line 3547
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3571
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->access$4100(Lcom/google/protobuf/n;)V

    .line 3573
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->creativeId_:Ljava/lang/Object;

    .line 3574
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->onChanged()V

    return-object p0

    .line 3569
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    .line 3440
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    .line 3456
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3364
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 0

    .line 3580
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method
