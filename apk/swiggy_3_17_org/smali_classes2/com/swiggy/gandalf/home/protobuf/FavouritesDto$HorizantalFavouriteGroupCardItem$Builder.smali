.class public final Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
.super Lcom/google/protobuf/aw$a;
.source "FavouritesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;"
    }
.end annotation


# instance fields
.field private dataBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 422
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 423
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 556
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 429
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;-><init>()V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/google/protobuf/da;

    .line 665
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v1

    .line 666
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 667
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 410
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->internal_static_FavouritesDto_HorizantalFavouriteGroupCardItem_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 433
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 0

    .line 510
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;
    .locals 2

    .line 461
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 463
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;
    .locals 2

    .line 470
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V

    .line 471
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->access$402(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->access$402(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 476
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 2

    .line 438
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 439
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 440
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 442
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 443
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearData()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 628
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 629
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 631
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 632
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 0

    .line 493
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 0

    .line 498
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 1

    .line 482
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 572
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    return-object v0
.end method

.method public getDataBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->onChanged()V

    .line 643
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->getDataFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOrBuilder;

    return-object v0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-nez v0, :cond_1

    .line 653
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;
    .locals 1

    .line 456
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 451
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->internal_static_FavouritesDto_HorizantalFavouriteGroupCardItem_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

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

    .line 416
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->internal_static_FavouritesDto_HorizantalFavouriteGroupCardItem_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    .line 417
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    if-eqz v0, :cond_0

    .line 612
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    goto :goto_0

    .line 614
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 616
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->onChanged()V

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

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

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

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

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

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

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

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

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 1

    .line 514
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    if-eqz v0, :cond_0

    .line 515
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1

    .line 517
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 544
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->access$600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 546
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
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

    .line 550
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    .line 552
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 1

    .line 523
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 524
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    .line 527
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->access$500(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    .line 528
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 0

    .line 681
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 598
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 583
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    .line 584
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 581
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 586
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 0

    .line 488
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 0

    .line 504
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 0

    .line 675
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method