.class public final Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "RestaurantGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field private ctaBuilder_:Lcom/google/protobuf/da;
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

.field private cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private headerImageId_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private image_:Ljava/lang/Object;

.field private subTitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private trackingId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1268
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1490
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1559
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1628
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    const/4 v1, 0x0

    .line 1937
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 2054
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 2123
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 2192
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    .line 1269
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 1274
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1490
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1559
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1628
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1937
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 2054
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 2123
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 2192
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    .line 1275
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V
    .locals 0

    .line 1250
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V
    .locals 0

    .line 1250
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 1700
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1701
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    .line 1702
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1925
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1926
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1930
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1931
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1932
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    .line 1934
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private getCtaFieldBuilder()Lcom/google/protobuf/da;
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

    .line 2043
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2044
    new-instance v0, Lcom/google/protobuf/da;

    .line 2046
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 2047
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 2048
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 2049
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1256
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1279
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;"
        }
    .end annotation

    .line 1836
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1837
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1838
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1840
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1842
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1823
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1824
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1825
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1827
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1795
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1796
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1797
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1793
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1799
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1809
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1810
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1811
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1813
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1778
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1779
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1780
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1776
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1782
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 2

    .line 1904
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1905
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v1

    .line 1904
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 2

    .line 1912
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1913
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object v1

    .line 1912
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    .line 1393
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 2

    .line 1326
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1328
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 3

    .line 1335
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$1;)V

    .line 1336
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    .line 1338
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1202(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1302(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1402(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 1342
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1343
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    .line 1344
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    .line 1346
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1502(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1348
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1502(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/util/List;)Ljava/util/List;

    .line 1350
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 1351
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1602(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_1

    .line 1353
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1602(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1355
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1702(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1802(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1902(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1358
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2002(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;I)I

    .line 1359
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 3

    .line 1285
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1286
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1288
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1290
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1292
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 1293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    .line 1294
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1296
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 1298
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1299
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_1

    .line 1301
    :cond_1
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1302
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    .line 1304
    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 1306
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1308
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1850
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1851
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    .line 1852
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    .line 1853
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1855
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearCta()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 2

    .line 2008
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2009
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 2010
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 2012
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 2013
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    .line 1376
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    return-object p1
.end method

.method public clearHeaderImageId()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 2173
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 2174
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 2242
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    .line 2243
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImage()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1540
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1541
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    .line 1381
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    return-object p1
.end method

.method public clearSubTitle()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1678
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1679
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1609
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1610
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrackingId()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 2104
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 2105
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1365
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p1

    .line 1736
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;
    .locals 1

    .line 1877
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;",
            ">;"
        }
    .end annotation

    .line 1920
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1726
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
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;"
        }
    .end annotation

    .line 1713
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1716
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;

    return-object p1

    .line 1886
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1894
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1895
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 1950
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1951
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1953
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getCtaBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 2023
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    .line 2024
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 2033
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 2034
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    .locals 1

    .line 1321
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1316
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getHeaderImageId()Ljava/lang/String;
    .locals 2

    .line 2128
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 2129
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2130
    check-cast v0, Lcom/google/protobuf/n;

    .line 2132
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2133
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    return-object v0

    .line 2136
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2144
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 2145
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2146
    check-cast v0, Ljava/lang/String;

    .line 2147
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2149
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    return-object v0

    .line 2152
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2197
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    .line 2198
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2199
    check-cast v0, Lcom/google/protobuf/n;

    .line 2201
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2202
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2205
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2213
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    .line 2214
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2215
    check-cast v0, Ljava/lang/String;

    .line 2216
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2218
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2221
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 2

    .line 1495
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1496
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1497
    check-cast v0, Lcom/google/protobuf/n;

    .line 1499
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1500
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    return-object v0

    .line 1503
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1511
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1512
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1513
    check-cast v0, Ljava/lang/String;

    .line 1514
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1516
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    return-object v0

    .line 1519
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1633
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1634
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1635
    check-cast v0, Lcom/google/protobuf/n;

    .line 1637
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1638
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 1641
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1649
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1650
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1651
    check-cast v0, Ljava/lang/String;

    .line 1652
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1654
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 1657
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1564
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1565
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1566
    check-cast v0, Lcom/google/protobuf/n;

    .line 1568
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1569
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 1572
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1580
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1581
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1582
    check-cast v0, Ljava/lang/String;

    .line 1583
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1585
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 1588
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 2

    .line 2059
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 2060
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2061
    check-cast v0, Lcom/google/protobuf/n;

    .line 2063
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2064
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    return-object v0

    .line 2067
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2075
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 2076
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2077
    check-cast v0, Ljava/lang/String;

    .line 2078
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2080
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    return-object v0

    .line 2083
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasCta()Z
    .locals 1

    .line 1944
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 1262
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantsGridDto;->internal_static_RestaurantGridDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    .line 1263
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1990
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1991
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 1993
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 1995
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1997
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_1

    .line 1999
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

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

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

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

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

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

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

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

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1397
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    if-eqz v0, :cond_0

    .line 1398
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1

    .line 1400
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1477
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2300()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1479
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1480
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

    .line 1483
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    .line 1485
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 2

    .line 1406
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1407
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1200(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1409
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    .line 1411
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1412
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1300(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1413
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    .line 1415
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1416
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1417
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    .line 1419
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_5

    .line 1420
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1421
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1422
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    .line 1423
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1425
    :cond_4
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1426
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1428
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_1

    .line 1431
    :cond_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1432
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1433
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 1434
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 1435
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    .line 1436
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->bitField0_:I

    .line 1438
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2100()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1439
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 1441
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1445
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1446
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    .line 1448
    :cond_9
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1449
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1700(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 1450
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    .line 1452
    :cond_a
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1453
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1800(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 1454
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    .line 1456
    :cond_b
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1457
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$1900(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    .line 1458
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    .line 1460
    :cond_c
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2200(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    .line 1461
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    .line 2269
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1863
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1864
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1865
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1866
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1868
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1762
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1763
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1764
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1766
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1748
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ensureCardsIsMutable()V

    .line 1749
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1750
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1746
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1752
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1977
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1978
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1979
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1981
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 1

    .line 1960
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1964
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1965
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 1962
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1967
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    .line 1371
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    return-object p1
.end method

.method public setHeaderImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2164
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 2165
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 2161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHeaderImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2185
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2800(Lcom/google/protobuf/n;)V

    .line 2187
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->headerImageId_:Ljava/lang/Object;

    .line 2188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 2183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2233
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    .line 2234
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 2230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2254
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2900(Lcom/google/protobuf/n;)V

    .line 2256
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->id_:Ljava/lang/Object;

    .line 2257
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 2252
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImage(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1531
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1532
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 1528
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1552
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2400(Lcom/google/protobuf/n;)V

    .line 1554
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->image_:Ljava/lang/Object;

    .line 1555
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 1550
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    .line 1387
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1669
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1670
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 1666
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1690
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2600(Lcom/google/protobuf/n;)V

    .line 1692
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1693
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 1688
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1600
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1601
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 1597
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1621
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2500(Lcom/google/protobuf/n;)V

    .line 1623
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->title_:Ljava/lang/Object;

    .line 1624
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 1619
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTrackingId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2095
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 2096
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 2092
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTrackingIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2116
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->access$2700(Lcom/google/protobuf/n;)V

    .line 2118
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->trackingId_:Ljava/lang/Object;

    .line 2119
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->onChanged()V

    return-object p0

    .line 2114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;
    .locals 0

    .line 2263
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Builder;

    return-object p1
.end method
