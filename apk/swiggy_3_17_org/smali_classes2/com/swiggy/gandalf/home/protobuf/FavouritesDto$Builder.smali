.class public final Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "FavouritesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private headerImageId_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1116
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1310
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1379
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1448
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1757
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    .line 1117
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 1122
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1310
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1379
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1448
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1757
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    .line 1123
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V
    .locals 0

    .line 1098
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V
    .locals 0

    .line 1098
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 1520
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1522
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1745
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1746
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1750
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1751
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1752
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1754
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1104
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->internal_static_FavouritesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1127
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;"
        }
    .end annotation

    .line 1656
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1657
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1658
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1660
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1662
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1643
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1644
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1645
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1647
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1615
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1616
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1617
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1613
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1619
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1629
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1630
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1633
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1598
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1599
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1596
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1602
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 2

    .line 1724
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1725
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v1

    .line 1724
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 2

    .line 1732
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1733
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object v1

    .line 1732
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    .line 1224
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 2

    .line 1164
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1166
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 3

    .line 1173
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$1;)V

    .line 1174
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    .line 1176
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1202(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1302(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1402(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 1180
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1181
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1182
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    .line 1184
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1502(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1186
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1502(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/util/List;)Ljava/util/List;

    .line 1188
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1602(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1189
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1702(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;I)I

    .line 1190
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 2

    .line 1133
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1134
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1136
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1138
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1140
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 1141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1142
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1144
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 1146
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1671
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1672
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    .line 1673
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1675
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    .line 1207
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    return-object p1
.end method

.method public clearHeaderImageId()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1498
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1499
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1807
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    .line 1808
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    .line 1212
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    return-object p1
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1429
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1430
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1360
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1361
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1196
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    return-object p1

    .line 1556
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;
    .locals 1

    .line 1697
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;",
            ">;"
        }
    .end annotation

    .line 1740
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1546
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;",
            ">;"
        }
    .end annotation

    .line 1533
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1536
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;

    return-object p1

    .line 1706
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1714
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    .locals 1

    .line 1159
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1154
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->internal_static_FavouritesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getHeaderImageId()Ljava/lang/String;
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1454
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1455
    check-cast v0, Lcom/google/protobuf/n;

    .line 1457
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1458
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    return-object v0

    .line 1461
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1469
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1470
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1471
    check-cast v0, Ljava/lang/String;

    .line 1472
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1474
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    return-object v0

    .line 1477
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1762
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    .line 1763
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1764
    check-cast v0, Lcom/google/protobuf/n;

    .line 1766
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1767
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1770
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1778
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    .line 1779
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1780
    check-cast v0, Ljava/lang/String;

    .line 1781
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1783
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1786
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1384
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1385
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1386
    check-cast v0, Lcom/google/protobuf/n;

    .line 1388
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1389
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 1392
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1400
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1401
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1402
    check-cast v0, Ljava/lang/String;

    .line 1403
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1405
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 1408
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1315
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1316
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1317
    check-cast v0, Lcom/google/protobuf/n;

    .line 1319
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1320
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 1323
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1331
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1332
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1333
    check-cast v0, Ljava/lang/String;

    .line 1334
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1336
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 1339
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1110
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDtoOuterClass;->internal_static_FavouritesDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    .line 1111
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

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

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

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

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

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

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

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

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

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1228
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    if-eqz v0, :cond_0

    .line 1229
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1

    .line 1231
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1297
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$2000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1303
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1299
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1300
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

    .line 1303
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    .line 1305
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 2

    .line 1237
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1238
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1239
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1200(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1240
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    .line 1242
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1243
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1300(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1244
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    .line 1246
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1247
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1248
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    .line 1250
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_5

    .line 1251
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1252
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1253
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1254
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1256
    :cond_4
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1257
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1259
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_1

    .line 1262
    :cond_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1263
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1264
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 1265
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 1266
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    .line 1267
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->bitField0_:I

    .line 1269
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1800()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1270
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 1272
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1276
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1277
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1600(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    .line 1278
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    .line 1280
    :cond_9
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$1900(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    .line 1281
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    .line 1834
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1684
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1685
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1686
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1688
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1582
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1583
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1584
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1586
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1568
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->ensureCardsIsMutable()V

    .line 1569
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1570
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    goto :goto_0

    .line 1566
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1572
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    .line 1202
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    return-object p1
.end method

.method public setHeaderImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1489
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1490
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0

    .line 1486
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHeaderImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1510
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$2300(Lcom/google/protobuf/n;)V

    .line 1512
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1513
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0

    .line 1508
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1798
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    .line 1799
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0

    .line 1795
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1819
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$2400(Lcom/google/protobuf/n;)V

    .line 1821
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->id_:Ljava/lang/Object;

    .line 1822
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0

    .line 1817
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    .line 1218
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1420
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1421
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0

    .line 1417
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1441
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$2200(Lcom/google/protobuf/n;)V

    .line 1443
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1444
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0

    .line 1439
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1351
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1352
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0

    .line 1348
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1372
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->access$2100(Lcom/google/protobuf/n;)V

    .line 1374
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->title_:Ljava/lang/Object;

    .line 1375
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->onChanged()V

    return-object p0

    .line 1370
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;
    .locals 0

    .line 1828
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$Builder;

    return-object p1
.end method
