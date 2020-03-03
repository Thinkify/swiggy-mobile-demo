.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;"
    }
.end annotation


# instance fields
.field private containerPaddingBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3381
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 3515
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3382
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 3387
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 3515
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3388
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 3363
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 3363
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;-><init>()V

    return-void
.end method

.method private getContainerPaddingFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3621
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 3622
    new-instance v0, Lcom/google/protobuf/da;

    .line 3624
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v1

    .line 3625
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 3626
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 3627
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3629
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3369
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3392
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->access$3700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 0

    .line 3469
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 2

    .line 3420
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    .line 3421
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3422
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 2

    .line 3429
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 3430
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 3431
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->access$3902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    goto :goto_0

    .line 3433
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->access$3902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3435
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 2

    .line 3397
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 3398
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3399
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    goto :goto_0

    .line 3401
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3402
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 2

    .line 3586
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3587
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3588
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->onChanged()V

    goto :goto_0

    .line 3590
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3591
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 0

    .line 3452
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 0

    .line 3457
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3441
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;
    .locals 1

    .line 3528
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 3529
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3531
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    return-object v0
.end method

.method public getContainerPaddingBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;
    .locals 1

    .line 3601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->onChanged()V

    .line 3602
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->getContainerPaddingFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    return-object v0
.end method

.method public getContainerPaddingOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;
    .locals 1

    .line 3608
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 3609
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;

    return-object v0

    .line 3611
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-nez v0, :cond_1

    .line 3612
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1

    .line 3415
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3410
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public hasContainerPadding()Z
    .locals 1

    .line 3522
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3375
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ContainerStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    .line 3376
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContainerPadding(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3568
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 3569
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v0, :cond_0

    .line 3571
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    goto :goto_0

    .line 3573
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3575
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->onChanged()V

    goto :goto_1

    .line 3577
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

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

    .line 3363
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

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

    .line 3363
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

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

    .line 3363
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

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

    .line 3363
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3473
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-eqz v0, :cond_0

    .line 3474
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1

    .line 3476
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3503
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->access$4100()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3509
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3505
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3506
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

    .line 3509
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    .line 3511
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3482
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3483
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->hasContainerPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3484
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeContainerPadding(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    .line 3486
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->access$4000(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    .line 3487
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 0

    .line 3640
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public setContainerPadding(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3555
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 3556
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3557
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->onChanged()V

    goto :goto_0

    .line 3559
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setContainerPadding(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 3538
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3542
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->containerPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 3543
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->onChanged()V

    goto :goto_0

    .line 3540
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3545
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 0

    .line 3447
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 0

    .line 3463
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3363
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 0

    .line 3634
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object p1
.end method
