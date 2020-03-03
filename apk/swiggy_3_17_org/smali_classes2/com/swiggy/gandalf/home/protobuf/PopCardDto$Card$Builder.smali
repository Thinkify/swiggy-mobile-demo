.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PopCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;"
    }
.end annotation


# instance fields
.field private availabilityBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

.field private basePrice_:F

.field private cloudinaryId_:Ljava/lang/Object;

.field private description_:Ljava/lang/Object;

.field private detailsBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

.field private id_:Ljava/lang/Object;

.field private maxQuantityAllowed_:I

.field private maxQuantityMessage_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private price_:F

.field private scheduleId_:J

.field private showOutOfStock_:Z

.field private skuId_:Ljava/lang/Object;

.field private stockCount_:I

.field private veg_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2858
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 3090
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 3159
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 3228
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 3297
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3418
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 3535
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    .line 3656
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 3851
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    .line 2859
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 2864
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 3090
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 3159
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 3228
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 3297
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3418
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 3535
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    .line 3656
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 3851
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    .line 2865
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;-><init>()V

    return-void
.end method

.method private getAvailabilityFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3762
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 3763
    new-instance v0, Lcom/google/protobuf/da;

    .line 3765
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v1

    .line 3766
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 3767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 3768
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 3770
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2846
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getDetailsFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3524
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 3525
    new-instance v0, Lcom/google/protobuf/da;

    .line 3527
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v1

    .line 3528
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 3529
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 3530
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 3532
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2869
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 2996
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 2

    .line 2929
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    .line 2930
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2931
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 3

    .line 2938
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    .line 2939
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3202(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3302(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3402(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3502(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2943
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->showOutOfStock_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3602(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Z)Z

    .line 2944
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->veg_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3702(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;I)I

    .line 2945
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 2946
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3802(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    goto :goto_0

    .line 2948
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3802(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 2950
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3902(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2951
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->scheduleId_:J

    invoke-static {v0, v1, v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4002(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;J)J

    .line 2952
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->price_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4102(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;F)F

    .line 2953
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 2954
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4202(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    goto :goto_1

    .line 2956
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4202(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 2958
    :goto_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityAllowed_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4302(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;I)I

    .line 2959
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->stockCount_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4402(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;I)I

    .line 2960
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->basePrice_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4502(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;F)F

    .line 2961
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4602(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 6

    .line 2874
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 2875
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 2877
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 2879
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 2881
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2883
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->showOutOfStock_:Z

    .line 2885
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->veg_:I

    .line 2887
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2888
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    goto :goto_0

    .line 2890
    :cond_0
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 2891
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    .line 2893
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 2895
    iput-wide v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->scheduleId_:J

    const/4 v2, 0x0

    .line 2897
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->price_:F

    .line 2899
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v4, :cond_1

    .line 2900
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    goto :goto_1

    .line 2902
    :cond_1
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 2903
    iput-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    .line 2905
    :goto_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityAllowed_:I

    .line 2907
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->stockCount_:I

    .line 2909
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->basePrice_:F

    .line 2911
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 2

    .line 3727
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3728
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 3729
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 3731
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 3732
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearBasePrice()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3846
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->basePrice_:F

    .line 3847
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCloudinaryId()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3347
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getCloudinaryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    .line 3348
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDescription()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3278
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 3279
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 2

    .line 3489
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3490
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 3491
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 3493
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 3494
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 2979
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3140
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 3141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxQuantityAllowed()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3794
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityAllowed_:I

    .line 3795
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxQuantityMessage()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3585
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    .line 3586
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3209
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 3210
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 2984
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public clearPrice()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3651
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->price_:F

    .line 3652
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScheduleId()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3625
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->scheduleId_:J

    .line 3626
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShowOutOfStock()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3387
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->showOutOfStock_:Z

    .line 3388
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSkuId()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3901
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getSkuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    .line 3902
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStockCount()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3820
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->stockCount_:I

    .line 3821
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVeg()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3413
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->veg_:I

    .line 3414
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 2968
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1

    .line 3669
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 3670
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3672
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object v0
.end method

.method public getAvailabilityBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 3742
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    .line 3743
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->getAvailabilityFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object v0
.end method

.method public getAvailabilityOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;
    .locals 1

    .line 3749
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 3750
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;

    return-object v0

    .line 3752
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-nez v0, :cond_1

    .line 3753
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBasePrice()F
    .locals 1

    .line 3830
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->basePrice_:F

    return v0
.end method

.method public getCloudinaryId()Ljava/lang/String;
    .locals 2

    .line 3302
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    .line 3303
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3304
    check-cast v0, Lcom/google/protobuf/n;

    .line 3306
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3307
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    return-object v0

    .line 3310
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCloudinaryIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3318
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    .line 3319
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3320
    check-cast v0, Ljava/lang/String;

    .line 3321
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3323
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    return-object v0

    .line 3326
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1

    .line 2924
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 3233
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 3234
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3235
    check-cast v0, Lcom/google/protobuf/n;

    .line 3237
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3238
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    return-object v0

    .line 3241
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3249
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 3250
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3251
    check-cast v0, Ljava/lang/String;

    .line 3252
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3254
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    return-object v0

    .line 3257
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2919
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 3432
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3434
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    return-object v0
.end method

.method public getDetailsBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;
    .locals 1

    .line 3504
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    .line 3505
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->getDetailsFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    return-object v0
.end method

.method public getDetailsOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;
    .locals 1

    .line 3511
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 3512
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetailsOrBuilder;

    return-object v0

    .line 3514
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-nez v0, :cond_1

    .line 3515
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 3095
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 3096
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3097
    check-cast v0, Lcom/google/protobuf/n;

    .line 3099
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3100
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3103
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3111
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 3112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3113
    check-cast v0, Ljava/lang/String;

    .line 3114
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3116
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3119
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getMaxQuantityAllowed()I
    .locals 1

    .line 3778
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityAllowed_:I

    return v0
.end method

.method public getMaxQuantityMessage()Ljava/lang/String;
    .locals 2

    .line 3540
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    .line 3541
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3542
    check-cast v0, Lcom/google/protobuf/n;

    .line 3544
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3545
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    return-object v0

    .line 3548
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMaxQuantityMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3556
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    .line 3557
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3558
    check-cast v0, Ljava/lang/String;

    .line 3559
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3561
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    return-object v0

    .line 3564
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 3164
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 3165
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3166
    check-cast v0, Lcom/google/protobuf/n;

    .line 3168
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3169
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 3172
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3180
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 3181
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3182
    check-cast v0, Ljava/lang/String;

    .line 3183
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3185
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 3188
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 3635
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->price_:F

    return v0
.end method

.method public getScheduleId()J
    .locals 2

    .line 3609
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->scheduleId_:J

    return-wide v0
.end method

.method public getShowOutOfStock()Z
    .locals 1

    .line 3371
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->showOutOfStock_:Z

    return v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 2

    .line 3856
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    .line 3857
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3858
    check-cast v0, Lcom/google/protobuf/n;

    .line 3860
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3861
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    return-object v0

    .line 3864
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSkuIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3872
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    .line 3873
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3874
    check-cast v0, Ljava/lang/String;

    .line 3875
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3877
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    return-object v0

    .line 3880
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getStockCount()I
    .locals 1

    .line 3804
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->stockCount_:I

    return v0
.end method

.method public getVeg()I
    .locals 1

    .line 3397
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->veg_:I

    return v0
.end method

.method public hasAvailability()Z
    .locals 1

    .line 3663
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

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

.method public hasDetails()Z
    .locals 1

    .line 3425
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

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

    .line 2852
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 2853
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAvailability(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3709
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 3710
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-eqz v0, :cond_0

    .line 3712
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    goto :goto_0

    .line 3714
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 3716
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    goto :goto_1

    .line 3718
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public mergeDetails(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3471
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 3472
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    if-eqz v0, :cond_0

    .line 3474
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    goto :goto_0

    .line 3476
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 3478
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    goto :goto_1

    .line 3480
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

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

    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

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

    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

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

    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

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

    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3000
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    if-eqz v0, :cond_0

    .line 3001
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1

    .line 3003
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3078
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3084
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3080
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3081
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

    .line 3084
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3086
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 5

    .line 3009
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3010
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3011
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 3012
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    .line 3014
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3015
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3300(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 3016
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    .line 3018
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3019
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3400(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 3020
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    .line 3022
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getCloudinaryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3023
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3500(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    .line 3024
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    .line 3026
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getShowOutOfStock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3027
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getShowOutOfStock()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setShowOutOfStock(Z)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3029
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getVeg()I

    move-result v0

    if-eqz v0, :cond_6

    .line 3030
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getVeg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setVeg(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3032
    :cond_6
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasDetails()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3033
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeDetails(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3035
    :cond_7
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3036
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$3900(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    .line 3037
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    .line 3039
    :cond_8
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getScheduleId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 3040
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getScheduleId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setScheduleId(J)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3042
    :cond_9
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getPrice()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 3043
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getPrice()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setPrice(F)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3045
    :cond_a
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->hasAvailability()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3046
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeAvailability(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3048
    :cond_b
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityAllowed()I

    move-result v0

    if-eqz v0, :cond_c

    .line 3049
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityAllowed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setMaxQuantityAllowed(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3051
    :cond_c
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getStockCount()I

    move-result v0

    if-eqz v0, :cond_d

    .line 3052
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getStockCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setStockCount(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3054
    :cond_d
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getBasePrice()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 3055
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getBasePrice()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setBasePrice(F)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3057
    :cond_e
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3058
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4600(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    .line 3059
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    .line 3061
    :cond_f
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4700(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    .line 3062
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3928
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public setAvailability(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3696
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 3697
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 3698
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 3700
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAvailability(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3679
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availabilityBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3683
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->availability_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 3684
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 3681
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3686
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setBasePrice(F)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3837
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->basePrice_:F

    .line 3838
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public setCloudinaryId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3338
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    .line 3339
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3335
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCloudinaryIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3359
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$5200(Lcom/google/protobuf/n;)V

    .line 3361
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->cloudinaryId_:Ljava/lang/Object;

    .line 3362
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3357
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDescription(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3269
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 3270
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3290
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$5100(Lcom/google/protobuf/n;)V

    .line 3292
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->description_:Ljava/lang/Object;

    .line 3293
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3288
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDetails(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3458
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 3459
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 3460
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 3462
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setDetails(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 3441
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->detailsBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3445
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->details_:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    .line 3446
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 3443
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3448
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 2974
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3131
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 3132
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3152
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$4900(Lcom/google/protobuf/n;)V

    .line 3154
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 3155
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3150
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMaxQuantityAllowed(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3785
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityAllowed_:I

    .line 3786
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxQuantityMessage(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3576
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    .line 3577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3573
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMaxQuantityMessageBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3597
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$5300(Lcom/google/protobuf/n;)V

    .line 3599
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->maxQuantityMessage_:Ljava/lang/Object;

    .line 3600
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3595
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3200
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 3201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3221
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$5000(Lcom/google/protobuf/n;)V

    .line 3223
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->name_:Ljava/lang/Object;

    .line 3224
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPrice(F)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3642
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->price_:F

    .line 3643
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 2990
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public setScheduleId(J)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3616
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->scheduleId_:J

    .line 3617
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public setShowOutOfStock(Z)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3378
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->showOutOfStock_:Z

    .line 3379
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public setSkuId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3892
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    .line 3893
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3889
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSkuIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3913
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->access$5400(Lcom/google/protobuf/n;)V

    .line 3915
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->skuId_:Ljava/lang/Object;

    .line 3916
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0

    .line 3911
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStockCount(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3811
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->stockCount_:I

    .line 3812
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3922
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public setVeg(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 0

    .line 3404
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->veg_:I

    .line 3405
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->onChanged()V

    return-object p0
.end method
