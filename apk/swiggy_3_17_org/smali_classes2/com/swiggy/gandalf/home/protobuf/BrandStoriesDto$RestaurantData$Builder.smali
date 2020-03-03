.class public final Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BrandStoriesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;"
    }
.end annotation


# instance fields
.field private costForTwoString_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private slaString_:Ljava/lang/Object;

.field private totalRating_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2089
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 2237
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2306
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2375
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2444
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    .line 2090
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 2095
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 2237
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2306
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2375
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2444
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    .line 2096
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 2071
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 2071
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2077
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_RestaurantData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2100
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    .line 2178
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 2

    .line 2130
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2132
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 2

    .line 2139
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    .line 2140
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2302(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2402(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2502(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2602(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2105
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 2106
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2108
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2110
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2112
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCostForTwoString()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2425
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getCostForTwoString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2426
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    .line 2161
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object p1
.end method

.method public clearName()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2287
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2288
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    .line 2166
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object p1
.end method

.method public clearSlaString()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2356
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getSlaString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2357
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalRating()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2494
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getTotalRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    .line 2495
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2150
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCostForTwoString()Ljava/lang/String;
    .locals 2

    .line 2380
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2381
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2382
    check-cast v0, Lcom/google/protobuf/n;

    .line 2384
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2385
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    return-object v0

    .line 2388
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCostForTwoStringBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2396
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2397
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2398
    check-cast v0, Ljava/lang/String;

    .line 2399
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2401
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    return-object v0

    .line 2404
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1

    .line 2125
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2120
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_RestaurantData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2242
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2243
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2244
    check-cast v0, Lcom/google/protobuf/n;

    .line 2246
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2247
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 2250
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2258
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2260
    check-cast v0, Ljava/lang/String;

    .line 2261
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2263
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 2266
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSlaString()Ljava/lang/String;
    .locals 2

    .line 2311
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2312
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2313
    check-cast v0, Lcom/google/protobuf/n;

    .line 2315
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2316
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 2319
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSlaStringBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2327
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2328
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2329
    check-cast v0, Ljava/lang/String;

    .line 2330
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2332
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    return-object v0

    .line 2335
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTotalRating()Ljava/lang/String;
    .locals 2

    .line 2449
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    .line 2450
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2451
    check-cast v0, Lcom/google/protobuf/n;

    .line 2453
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2454
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    return-object v0

    .line 2457
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTotalRatingBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2465
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    .line 2466
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2467
    check-cast v0, Ljava/lang/String;

    .line 2468
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2470
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    return-object v0

    .line 2473
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 2083
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_RestaurantData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    .line 2084
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

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

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

    .line 2071
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

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

    .line 2071
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

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

    .line 2071
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

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

    .line 2071
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2182
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-eqz v0, :cond_0

    .line 2183
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1

    .line 2185
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2225
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2231
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2227
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2228
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

    .line 2231
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    .line 2233
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 2191
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2192
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2193
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2300(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2194
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    .line 2196
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getSlaString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2197
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2400(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2198
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    .line 2200
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getCostForTwoString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2201
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2500(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2202
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    .line 2204
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getTotalRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2205
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2600(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    .line 2206
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    .line 2208
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2700(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    .line 2209
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    .line 2521
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object p1
.end method

.method public setCostForTwoString(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2416
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2417
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0

    .line 2413
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCostForTwoStringBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2437
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$3100(Lcom/google/protobuf/n;)V

    .line 2439
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->costForTwoString_:Ljava/lang/Object;

    .line 2440
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0

    .line 2435
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    .line 2156
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2278
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2279
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0

    .line 2275
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2299
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$2900(Lcom/google/protobuf/n;)V

    .line 2301
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->name_:Ljava/lang/Object;

    .line 2302
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0

    .line 2297
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    .line 2172
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object p1
.end method

.method public setSlaString(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2347
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2348
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0

    .line 2344
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSlaStringBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2368
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$3000(Lcom/google/protobuf/n;)V

    .line 2370
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->slaString_:Ljava/lang/Object;

    .line 2371
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0

    .line 2366
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTotalRating(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2485
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    .line 2486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0

    .line 2482
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTotalRatingBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2506
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->access$3200(Lcom/google/protobuf/n;)V

    .line 2508
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->totalRating_:Ljava/lang/Object;

    .line 2509
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->onChanged()V

    return-object p0

    .line 2504
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2071
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 0

    .line 2515
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object p1
.end method
