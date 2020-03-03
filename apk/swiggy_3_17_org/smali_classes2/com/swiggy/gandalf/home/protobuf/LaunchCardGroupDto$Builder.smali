.class public final Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "LaunchCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/Object;

.field private subType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1619
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1799
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 2108
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 1620
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 1625
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1799
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 2108
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 1626
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V
    .locals 0

    .line 1601
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V
    .locals 0

    .line 1601
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 1871
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1872
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1873
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2096
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2097
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2101
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 2102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2103
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 2105
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1607
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1630
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;"
        }
    .end annotation

    .line 2007
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2008
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 2009
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2011
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 2013
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1993
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1994
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1995
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1998
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1962
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1966
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1967
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1968
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1964
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1970
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1979
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1980
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1981
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1982
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1984
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1949
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1950
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1951
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1947
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1953
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 2

    .line 2075
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2076
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 2

    .line 2083
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2084
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v1

    .line 2083
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    .line 1721
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 2

    .line 1663
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1665
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 3

    .line 1672
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V

    .line 1673
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    .line 1675
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$1902(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 1677
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1678
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1679
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    .line 1681
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2002(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1683
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2002(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;Ljava/util/List;)Ljava/util/List;

    .line 1685
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2102(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1686
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2202(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;I)I

    .line 1687
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 2

    .line 1636
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1637
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1639
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 1640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1641
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1643
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 1645
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 2023
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    .line 2024
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 2026
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    .line 1704
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 2158
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 2159
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    .line 1709
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    return-object p1
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1849
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1850
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1693
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p1

    .line 1907
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 2048
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;",
            ">;"
        }
    .end annotation

    .line 2091
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1897
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
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;"
        }
    .end annotation

    .line 1884
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1887
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;

    return-object p1

    .line 2057
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2065
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2066
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2068
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    .locals 1

    .line 1658
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1653
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2113
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 2114
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2115
    check-cast v0, Lcom/google/protobuf/n;

    .line 2117
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2118
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2121
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2129
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 2130
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2131
    check-cast v0, Ljava/lang/String;

    .line 2132
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2134
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2137
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 1804
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1805
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1806
    check-cast v0, Lcom/google/protobuf/n;

    .line 1808
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1809
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 1812
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1820
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1821
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1822
    check-cast v0, Ljava/lang/String;

    .line 1823
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1825
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 1828
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1613
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    .line 1614
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

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

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

    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

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

    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

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

    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

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

    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1725
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    if-eqz v0, :cond_0

    .line 1726
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1

    .line 1728
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1786
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2500()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1792
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1788
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1789
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

    .line 1792
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    .line 1794
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 2

    .line 1734
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1735
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1736
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$1900(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1737
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    .line 1739
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 1740
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2000(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1741
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1742
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2000(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1743
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1745
    :cond_2
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1746
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2000(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1748
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_1

    .line 1751
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2000(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1752
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1753
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 1754
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 1755
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2000(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 1756
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->bitField0_:I

    .line 1758
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2300()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1759
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 1761
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2000(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1765
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1766
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2100(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 1767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    .line 1769
    :cond_7
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2400(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    .line 1770
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    .line 2185
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 2034
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2035
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 2036
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2037
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 2039
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1933
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1934
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1935
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1937
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 1

    .line 1915
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1919
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 1920
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1921
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 1917
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1923
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    .line 1699
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2149
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 2150
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 2146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2170
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2700(Lcom/google/protobuf/n;)V

    .line 2172
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 2173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 2168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    .line 1715
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1840
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1841
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 1837
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1861
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;->access$2600(Lcom/google/protobuf/n;)V

    .line 1863
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 1864
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 1859
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;
    .locals 0

    .line 2179
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$Builder;

    return-object p1
.end method
