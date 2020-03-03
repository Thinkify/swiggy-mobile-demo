.class public final Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "AllRestaurantsDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private enabled_:Z

.field private id_:Ljava/lang/Object;

.field private imageId_:Ljava/lang/Object;

.field private numberOfRestaurants_:I

.field private offerTextBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfo;",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 601
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 782
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 851
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 920
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1041
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1158
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 1227
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 602
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 607
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 782
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 851
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 920
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1041
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1158
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 1227
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 608
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;)V
    .locals 0

    .line 583
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;)V
    .locals 0

    .line 583
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 589
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->internal_static_AllRestaurantsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getOfferTextFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfo;",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Lcom/google/protobuf/da;

    .line 1150
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    .line 1151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1152
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1153
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 612
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 710
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 2

    .line 654
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 656
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 2

    .line 663
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$1;)V

    .line 664
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$402(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$502(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$602(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->enabled_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$702(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Z)Z

    .line 668
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->numberOfRestaurants_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$802(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;I)I

    .line 669
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 670
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$902(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$902(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 674
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1002(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1102(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 3

    .line 617
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 618
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 620
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 622
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 624
    iput-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->enabled_:Z

    .line 626
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->numberOfRestaurants_:I

    .line 628
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 629
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    goto :goto_0

    .line 631
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 632
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    .line 634
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 636
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBackgroundColor()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 1277
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 1278
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnabled()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1010
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->enabled_:Z

    .line 1011
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 693
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 1208
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 1209
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageId()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 832
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 833
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumberOfRestaurants()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1036
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->numberOfRestaurants_:I

    .line 1037
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOfferText()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1113
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    goto :goto_0

    .line 1116
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1117
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 698
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    return-object p1
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 970
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 971
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 901
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 902
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 682
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 1233
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1234
    check-cast v0, Lcom/google/protobuf/n;

    .line 1236
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1237
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 1240
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1248
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 1249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1251
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1253
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 1256
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    .locals 1

    .line 649
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 644
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->internal_static_AllRestaurantsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 994
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->enabled_:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1163
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 1164
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1165
    check-cast v0, Lcom/google/protobuf/n;

    .line 1167
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1168
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1171
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1179
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 1180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1181
    check-cast v0, Ljava/lang/String;

    .line 1182
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1184
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1187
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 788
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 789
    check-cast v0, Lcom/google/protobuf/n;

    .line 791
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 792
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 795
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 804
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 808
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 811
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNumberOfRestaurants()I
    .locals 1

    .line 1020
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->numberOfRestaurants_:I

    return v0
.end method

.method public getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1057
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    return-object v0
.end method

.method public getOfferTextBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    .line 1128
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->getOfferTextFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object v0
.end method

.method public getOfferTextOrBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;

    return-object v0

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-nez v0, :cond_1

    .line 1138
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 926
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 927
    check-cast v0, Lcom/google/protobuf/n;

    .line 929
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 930
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 933
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 942
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 943
    check-cast v0, Ljava/lang/String;

    .line 944
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 946
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 949
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 857
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 858
    check-cast v0, Lcom/google/protobuf/n;

    .line 860
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 861
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 864
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 873
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 874
    check-cast v0, Ljava/lang/String;

    .line 875
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 877
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 880
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasOfferText()Z
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

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

    .line 595
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDtoOuterClass;->internal_static_AllRestaurantsDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    .line 596
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

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

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

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

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

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

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

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

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

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 714
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    if-eqz v0, :cond_0

    .line 715
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1

    .line 717
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 770
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1300()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 776
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 772
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
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

    .line 776
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    .line 778
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 723
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$400(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 726
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    .line 728
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$500(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 730
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    .line 732
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$600(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 734
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    .line 736
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->setEnabled(Z)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    .line 739
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getNumberOfRestaurants()I

    move-result v0

    if-eqz v0, :cond_5

    .line 740
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getNumberOfRestaurants()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->setNumberOfRestaurants(I)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    .line 742
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->hasOfferText()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 743
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeOfferText(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    .line 745
    :cond_6
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 746
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1000(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 747
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    .line 749
    :cond_7
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 750
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1100(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 751
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    .line 753
    :cond_8
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1200(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    .line 754
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOfferText(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v0, :cond_0

    .line 1097
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    goto :goto_0

    .line 1099
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1101
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    goto :goto_1

    .line 1103
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 1304
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    return-object p1
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1268
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 1269
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 1265
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBackgroundColorBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1289
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1800(Lcom/google/protobuf/n;)V

    .line 1291
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 1292
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 1287
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEnabled(Z)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 1001
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->enabled_:Z

    .line 1002
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 688
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1199
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 1200
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 1196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1220
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1700(Lcom/google/protobuf/n;)V

    .line 1222
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->id_:Ljava/lang/Object;

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 1218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 823
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 824
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 820
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 844
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1400(Lcom/google/protobuf/n;)V

    .line 846
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->imageId_:Ljava/lang/Object;

    .line 847
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 842
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumberOfRestaurants(I)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 1027
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->numberOfRestaurants_:I

    .line 1028
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOfferText(Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1083
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setOfferText(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerTextBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1068
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->offerText_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1069
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    goto :goto_0

    .line 1066
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1071
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 704
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 961
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 962
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 958
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 982
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1600(Lcom/google/protobuf/n;)V

    .line 984
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 985
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 980
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 892
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 893
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 889
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 913
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->access$1500(Lcom/google/protobuf/n;)V

    .line 915
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->title_:Ljava/lang/Object;

    .line 916
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->onChanged()V

    return-object p0

    .line 911
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;
    .locals 0

    .line 1298
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto$Builder;

    return-object p1
.end method
