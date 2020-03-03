.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3053
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 3187
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3256
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    .line 3054
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 3059
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 3187
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3256
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    .line 3060
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 3035
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 3035
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3041
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_AssociatedParams_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3064
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$3500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    .line 3136
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 2

    .line 3090
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    .line 3091
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3092
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 2

    .line 3099
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    .line 3100
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$3702(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$3802(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3069
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 3070
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3072
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    .line 3119
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3237
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3238
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    .line 3124
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public clearValue()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3306
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    .line 3307
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3108
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1

    .line 3085
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3080
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_AssociatedParams_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 3192
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3193
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3194
    check-cast v0, Lcom/google/protobuf/n;

    .line 3196
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3197
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3200
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3208
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3209
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3210
    check-cast v0, Ljava/lang/String;

    .line 3211
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3213
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3216
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 3261
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    .line 3262
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3263
    check-cast v0, Lcom/google/protobuf/n;

    .line 3265
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3266
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    return-object v0

    .line 3269
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3277
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    .line 3278
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3279
    check-cast v0, Ljava/lang/String;

    .line 3280
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3282
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    return-object v0

    .line 3285
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3047
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_AssociatedParams_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    .line 3048
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

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

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

    .line 3035
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

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

    .line 3035
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

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

    .line 3035
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

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

    .line 3035
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3140
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    if-eqz v0, :cond_0

    .line 3141
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1

    .line 3143
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3175
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$4000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3181
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3177
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3178
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

    .line 3181
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    .line 3183
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 3149
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3150
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3151
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$3700(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3152
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    .line 3154
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3155
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$3800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    .line 3156
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    .line 3158
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$3900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    .line 3159
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    .line 3333
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    .line 3114
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3228
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3229
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    return-object p0

    .line 3225
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3249
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$4100(Lcom/google/protobuf/n;)V

    .line 3251
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->id_:Ljava/lang/Object;

    .line 3252
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    return-object p0

    .line 3247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    .line 3130
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    .line 3327
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3297
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    .line 3298
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    return-object p0

    .line 3294
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setValueBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3318
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->access$4200(Lcom/google/protobuf/n;)V

    .line 3320
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->value_:Ljava/lang/Object;

    .line 3321
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->onChanged()V

    return-object p0

    .line 3316
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
