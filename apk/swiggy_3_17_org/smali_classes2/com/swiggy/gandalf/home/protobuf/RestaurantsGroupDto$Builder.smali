.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "RestaurantsGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1014
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1194
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1263
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1015
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 1020
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1194
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1263
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1021
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V
    .locals 0

    .line 996
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V
    .locals 0

    .line 996
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 1335
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1337
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1560
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1561
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1565
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1566
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1567
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1002
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1025
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1472
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1473
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1475
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1477
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1458
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1459
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1460
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1462
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1430
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1431
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1432
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1428
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1434
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1444
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1445
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1448
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1413
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1414
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1411
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1417
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    .locals 2

    .line 1539
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1540
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object v1

    .line 1539
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    .locals 2

    .line 1547
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1548
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object v1

    .line 1547
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    .line 1116
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 2

    .line 1058
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1060
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 3

    .line 1067
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$1;)V

    .line 1068
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    .line 1070
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1202(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1302(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 1073
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1075
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    .line 1077
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1402(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1079
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1402(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1081
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1502(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;I)I

    .line 1082
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1031
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1032
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1034
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1036
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1037
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1038
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1040
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1487
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    .line 1488
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    .line 1099
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    .line 1104
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    return-object p1
.end method

.method public clearSubTitle()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1313
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1314
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1244
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1245
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1088
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p1

    .line 1371
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;
    .locals 1

    .line 1512
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;",
            ">;"
        }
    .end annotation

    .line 1555
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1361
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
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;",
            ">;"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1351
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;

    return-object p1

    .line 1521
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1529
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1530
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    .locals 1

    .line 1053
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1048
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1269
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1270
    check-cast v0, Lcom/google/protobuf/n;

    .line 1272
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1273
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 1276
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1284
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1285
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1286
    check-cast v0, Ljava/lang/String;

    .line 1287
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1289
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 1292
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1199
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1200
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1201
    check-cast v0, Lcom/google/protobuf/n;

    .line 1203
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1204
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 1207
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1216
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1218
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1220
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 1223
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1008
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDtoOuterClass;->internal_static_RestaurantsGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    .line 1009
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

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

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

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

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

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

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

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

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

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1120
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    if-eqz v0, :cond_0

    .line 1121
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1

    .line 1123
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1181
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1187
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1183
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
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

    .line 1187
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    .line 1189
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 2

    .line 1129
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1130
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1131
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1200(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1132
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    .line 1134
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1135
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1300(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1136
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_4

    .line 1139
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1140
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1142
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1144
    :cond_3
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1145
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1147
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_1

    .line 1150
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1151
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1152
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 1153
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 1154
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1155
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->bitField0_:I

    .line 1157
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1600()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1158
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 1160
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1164
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1700(Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    .line 1165
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    .line 1580
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1499
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1500
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1501
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1503
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1397
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1398
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1399
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1401
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1383
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1384
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1385
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1381
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1387
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    .line 1094
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    .line 1110
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1304
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1305
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    return-object p0

    .line 1301
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1325
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$2000(Lcom/google/protobuf/n;)V

    .line 1327
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1328
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    return-object p0

    .line 1323
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1236
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    return-object p0

    .line 1232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1256
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto;->access$1900(Lcom/google/protobuf/n;)V

    .line 1258
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->title_:Ljava/lang/Object;

    .line 1259
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->onChanged()V

    return-object p0

    .line 1254
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;
    .locals 0

    .line 1574
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGroupDto$Builder;

    return-object p1
.end method
