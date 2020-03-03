.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$DimensionOrBuilder;"
    }
.end annotation


# instance fields
.field private reference_:I

.field private type_:I

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4413
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 4551
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    .line 4622
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    .line 4414
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 4419
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 4551
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    .line 4622
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    .line 4420
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 4395
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 4395
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 4401
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4424
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->access$4500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4499
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 2

    .line 4452
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    .line 4453
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4454
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 2

    .line 4461
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 4462
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->access$4702(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;I)I

    .line 4463
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->value_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->access$4802(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;F)F

    .line 4464
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->access$4902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;I)I

    .line 4465
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 2

    .line 4429
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 4430
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    const/4 v1, 0x0

    .line 4432
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->value_:F

    .line 4434
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4482
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4487
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    return-object p1
.end method

.method public clearReference()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4662
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    .line 4663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4591
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    .line 4592
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4617
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->value_:F

    .line 4618
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 1

    .line 4471
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    .locals 1

    .line 4447
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 4442
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getReference()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;
    .locals 1

    .line 4642
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->valueOf(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4643
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;

    :cond_0
    return-object v0
.end method

.method public getReferenceValue()I
    .locals 1

    .line 4627
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    return v0
.end method

.method public getType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
    .locals 1

    .line 4571
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->valueOf(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4572
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 4556
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 4601
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->value_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 4407
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 4408
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

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

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

    .line 4395
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

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

    .line 4395
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

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

    .line 4395
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

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

    .line 4395
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 1

    .line 4503
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    if-eqz v0, :cond_0

    .line 4504
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1

    .line 4506
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4539
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->access$5100()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4545
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4541
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4542
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

    .line 4545
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 4547
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 2

    .line 4512
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4513
    :cond_0
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->access$4700(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4514
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setTypeValue(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 4516
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 4517
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setValue(F)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 4519
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->access$4900(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4520
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getReferenceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setReferenceValue(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 4522
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->access$5000(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    .line 4523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4675
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4477
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    return-object p1
.end method

.method public setReference(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4653
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$RelativeDimensionReference;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    .line 4654
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0

    .line 4650
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setReferenceValue(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4633
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->reference_:I

    .line 4634
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4493
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    return-object p1
.end method

.method public setType(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4582
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    .line 4583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0

    .line 4579
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeValue(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4562
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->type_:I

    .line 4563
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4395
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4669
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;

    return-object p1
.end method

.method public setValue(F)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;
    .locals 0

    .line 4608
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->value_:F

    .line 4609
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Builder;->onChanged()V

    return-object p0
.end method
