.class public final Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BrandStoriesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;"
    }
.end annotation


# instance fields
.field private actionBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private adTrackingId_:Ljava/lang/Object;

.field private creativeId_:Ljava/lang/Object;

.field private creativeType_:Ljava/lang/Object;

.field private description_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private restaurantBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 790
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 973
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 1042
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 1111
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 1180
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1249
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1366
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1483
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 791
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 796
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 973
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 1042
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 1111
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 1180
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1249
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1366
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1483
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 797
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;-><init>()V

    return-void
.end method

.method private getActionFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1472
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1473
    new-instance v0, Lcom/google/protobuf/da;

    .line 1475
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 1476
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1478
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 778
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getRestaurantFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1355
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1356
    new-instance v0, Lcom/google/protobuf/da;

    .line 1358
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v1

    .line 1359
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1360
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1361
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 801
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    .line 904
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 2

    .line 845
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 847
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 2

    .line 854
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    .line 855
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$402(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$502(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$602(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$702(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 860
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$802(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    goto :goto_0

    .line 862
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$802(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 864
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 865
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$902(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_1

    .line 867
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$902(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 869
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1002(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 3

    .line 806
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 807
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 809
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 811
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 813
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 815
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 816
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    goto :goto_0

    .line 818
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 819
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    .line 821
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 822
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_1

    .line 824
    :cond_1
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 825
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    .line 827
    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAction()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 2

    .line 1437
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1438
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1439
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1441
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1442
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearAdTrackingId()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1533
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1534
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreativeId()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1092
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 1093
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreativeType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1161
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 1162
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDescription()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1230
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 1231
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    .line 887
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1023
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 1024
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    .line 892
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method

.method public clearRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1321
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1322
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1324
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1325
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 876
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1382
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getActionBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    .line 1453
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->getActionFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1460
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 1463
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 1488
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1489
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1490
    check-cast v0, Lcom/google/protobuf/n;

    .line 1492
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1493
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1496
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1504
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1505
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1506
    check-cast v0, Ljava/lang/String;

    .line 1507
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1509
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1512
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 1048
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1049
    check-cast v0, Lcom/google/protobuf/n;

    .line 1051
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1052
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 1055
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 1064
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1065
    check-cast v0, Ljava/lang/String;

    .line 1066
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1068
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    return-object v0

    .line 1071
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 1117
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1118
    check-cast v0, Lcom/google/protobuf/n;

    .line 1120
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1121
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    return-object v0

    .line 1124
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 1133
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1134
    check-cast v0, Ljava/lang/String;

    .line 1135
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1137
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    return-object v0

    .line 1140
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1

    .line 840
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 1186
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1187
    check-cast v0, Lcom/google/protobuf/n;

    .line 1189
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1190
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    return-object v0

    .line 1193
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1201
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 1202
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1203
    check-cast v0, Ljava/lang/String;

    .line 1204
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1206
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    return-object v0

    .line 1209
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 835
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 979
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 980
    check-cast v0, Lcom/google/protobuf/n;

    .line 982
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 983
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 986
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 994
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 995
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 999
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1002
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1265
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    return-object v0
.end method

.method public getRestaurantBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;
    .locals 1

    .line 1335
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    .line 1336
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->getRestaurantFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    return-object v0
.end method

.method public getRestaurantOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantDataOrBuilder;

    return-object v0

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-nez v0, :cond_1

    .line 1346
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

.method public hasRestaurant()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

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

    .line 784
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    .line 785
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 1422
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 1424
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1426
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    goto :goto_1

    .line 1428
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

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

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

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

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

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

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

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

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 908
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    if-eqz v0, :cond_0

    .line 909
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1

    .line 911
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 961
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1200()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 967
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 963
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
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

    .line 967
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    .line 969
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 917
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 918
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 919
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$400(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 920
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    .line 922
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$500(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 924
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    .line 926
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 927
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$600(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 928
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    .line 930
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 931
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$700(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 932
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    .line 934
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasRestaurant()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 935
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getRestaurant()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeRestaurant(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    .line 937
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 938
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    .line 940
    :cond_6
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 941
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1000(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 942
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    .line 944
    :cond_7
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    .line 945
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRestaurant(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    if-eqz v0, :cond_0

    .line 1305
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    goto :goto_0

    .line 1307
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1309
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    goto :goto_1

    .line 1311
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    .line 1560
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1407
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1408
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1410
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1393
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1394
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1391
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1396
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAdTrackingId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1524
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1525
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1521
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAdTrackingIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1545
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1700(Lcom/google/protobuf/n;)V

    .line 1547
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1548
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1543
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1083
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 1084
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1080
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1104
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1400(Lcom/google/protobuf/n;)V

    .line 1106
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeId_:Ljava/lang/Object;

    .line 1107
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCreativeType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1152
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 1153
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCreativeTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1173
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1500(Lcom/google/protobuf/n;)V

    .line 1175
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->creativeType_:Ljava/lang/Object;

    .line 1176
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDescription(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1221
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 1222
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1242
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1600(Lcom/google/protobuf/n;)V

    .line 1244
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 1245
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1240
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    .line 882
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1014
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 1015
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1011
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1035
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->access$1300(Lcom/google/protobuf/n;)V

    .line 1037
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 1038
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    .line 898
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method

.method public setRestaurant(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1290
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1291
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1293
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setRestaurant(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurantBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1276
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->restaurant_:Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$RestaurantData;

    .line 1277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1279
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 0

    .line 1554
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method
