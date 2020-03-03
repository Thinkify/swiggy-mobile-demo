.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PopCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private serviceability_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1806
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1947
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 2016
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 2085
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    .line 1807
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 1812
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1947
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 2016
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 2085
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    .line 1813
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 1788
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 1788
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1794
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_RestaurantDetails_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1817
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$1700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    .line 1892
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 2

    .line 1845
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1847
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 2

    .line 1854
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    .line 1855
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$1902(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2002(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2102(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 1822
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1823
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 1825
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 1827
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    .line 1875
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 2066
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 2067
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 1997
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 1998
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    .line 1880
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object p1
.end method

.method public clearServiceability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 2135
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getServiceability()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    .line 2136
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 1864
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1

    .line 1840
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1835
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_RestaurantDetails_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2021
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 2022
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2023
    check-cast v0, Lcom/google/protobuf/n;

    .line 2025
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2026
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2029
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2037
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 2038
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2039
    check-cast v0, Ljava/lang/String;

    .line 2040
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2042
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2045
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1952
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 1953
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1954
    check-cast v0, Lcom/google/protobuf/n;

    .line 1956
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1957
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1960
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1968
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 1969
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1970
    check-cast v0, Ljava/lang/String;

    .line 1971
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1973
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1976
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getServiceability()Ljava/lang/String;
    .locals 2

    .line 2090
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    .line 2091
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2092
    check-cast v0, Lcom/google/protobuf/n;

    .line 2094
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2095
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    return-object v0

    .line 2098
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServiceabilityBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2106
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    .line 2107
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2108
    check-cast v0, Ljava/lang/String;

    .line 2109
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2111
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    return-object v0

    .line 2114
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1800
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_RestaurantDetails_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    .line 1801
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

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

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

    .line 1788
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

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

    .line 1788
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

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

    .line 1788
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

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

    .line 1788
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 1896
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-eqz v0, :cond_0

    .line 1897
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1

    .line 1899
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1935
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2300()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1941
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1937
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
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

    .line 1941
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    .line 1943
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 1905
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1906
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1907
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$1900(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 1908
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    .line 1910
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1911
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2000(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 1912
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    .line 1914
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getServiceability()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1915
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2100(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    .line 1916
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    .line 1918
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    .line 1919
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    .line 2162
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    .line 1870
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2057
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 2058
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0

    .line 2054
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2078
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2500(Lcom/google/protobuf/n;)V

    .line 2080
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->id_:Ljava/lang/Object;

    .line 2081
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0

    .line 2076
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1988
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 1989
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0

    .line 1985
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2009
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2400(Lcom/google/protobuf/n;)V

    .line 2011
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->name_:Ljava/lang/Object;

    .line 2012
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0

    .line 2007
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    .line 1886
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object p1
.end method

.method public setServiceability(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2126
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    .line 2127
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0

    .line 2123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setServiceabilityBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2147
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->access$2600(Lcom/google/protobuf/n;)V

    .line 2149
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->serviceability_:Ljava/lang/Object;

    .line 2150
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->onChanged()V

    return-object p0

    .line 2145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 0

    .line 2156
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object p1
.end method
