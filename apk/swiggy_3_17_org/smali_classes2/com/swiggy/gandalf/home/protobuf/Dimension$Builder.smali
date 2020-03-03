.class public final Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
.super Lcom/google/protobuf/aw$a;
.source "Dimension.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;"
    }
.end annotation


# instance fields
.field private reference_:I

.field private type_:I

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 597
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 735
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    .line 806
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    .line 598
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 735
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    .line 806
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    .line 604
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Dimension$1;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/Dimension$1;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 585
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 608
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 683
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 2

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 638
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 2

    .line 645
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Dimension$1;)V

    .line 646
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->access$402(Lcom/swiggy/gandalf/home/protobuf/Dimension;I)I

    .line 647
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->value_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->access$502(Lcom/swiggy/gandalf/home/protobuf/Dimension;F)F

    .line 648
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->access$602(Lcom/swiggy/gandalf/home/protobuf/Dimension;I)I

    .line 649
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 2

    .line 613
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    const/4 v1, 0x0

    .line 616
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->value_:F

    .line 618
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 666
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 671
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object p1
.end method

.method public clearReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 846
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    .line 847
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 775
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    .line 776
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 801
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->value_:F

    .line 802
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    .line 655
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1

    .line 631
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 626
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getReference()Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
    .locals 1

    .line 826
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->valueOf(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 827
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    :cond_0
    return-object v0
.end method

.method public getReferenceValue()I
    .locals 1

    .line 811
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    return v0
.end method

.method public getType()Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;
    .locals 1

    .line 755
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->valueOf(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 756
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 740
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 785
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->value_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 591
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Dimension_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 592
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

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

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

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

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

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

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

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

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

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    .line 687
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v0, :cond_0

    .line 688
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1

    .line 690
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 723
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->access$800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 725
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/Dimension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
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

    .line 729
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 731
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 2

    .line 696
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 697
    :cond_0
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->access$400(Lcom/swiggy/gandalf/home/protobuf/Dimension;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setTypeValue(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 701
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setValue(F)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 703
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->access$600(Lcom/swiggy/gandalf/home/protobuf/Dimension;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getReferenceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setReferenceValue(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 706
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->access$700(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 707
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 859
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 661
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object p1
.end method

.method public setReference(Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 837
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    .line 838
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0

    .line 834
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setReferenceValue(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 817
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->reference_:I

    .line 818
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 677
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object p1
.end method

.method public setType(Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 766
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0

    .line 763
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeValue(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 746
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->type_:I

    .line 747
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 853
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object p1
.end method

.method public setValue(F)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 0

    .line 792
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->value_:F

    .line 793
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->onChanged()V

    return-object p0
.end method
