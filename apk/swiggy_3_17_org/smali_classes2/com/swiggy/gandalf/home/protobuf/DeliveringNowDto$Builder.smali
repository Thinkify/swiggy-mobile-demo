.class public final Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "DeliveringNowDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;",
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

.field private id_:Ljava/lang/Object;

.field private subTitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1115
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1316
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1385
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1694
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1763
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1116
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 1121
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1316
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1385
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1694
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1763
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1122
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;)V
    .locals 0

    .line 1097
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;)V
    .locals 0

    .line 1097
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 1457
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1458
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1459
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1682
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1683
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1687
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1688
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1689
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1691
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

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

    .line 1869
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1870
    new-instance v0, Lcom/google/protobuf/da;

    .line 1872
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 1873
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1874
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1875
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1877
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1103
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOuterClass;->internal_static_DeliveringNowDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1126
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;"
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1594
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1595
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1597
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1599
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1580
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1581
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1582
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1584
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1552
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1553
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1554
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1550
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1556
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1566
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1567
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1570
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1535
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1536
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1533
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1539
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;
    .locals 2

    .line 1661
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1662
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    move-result-object v1

    .line 1661
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;
    .locals 2

    .line 1669
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1670
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    move-result-object v1

    .line 1669
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    .line 1231
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 2

    .line 1167
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1169
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 3

    .line 1176
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$1;)V

    .line 1177
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    .line 1179
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1202(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1302(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 1182
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1184
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    .line 1186
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1402(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1188
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1402(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/util/List;)Ljava/util/List;

    .line 1190
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1502(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 1192
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1602(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_1

    .line 1194
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1602(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    :goto_1
    const/4 v1, 0x0

    .line 1196
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1702(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;I)I

    .line 1197
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 2

    .line 1132
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1133
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1135
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1137
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 1138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1139
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1141
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 1143
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    .line 1145
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1146
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_1

    .line 1148
    :cond_1
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1149
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1608
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1609
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    .line 1610
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1612
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearCta()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 2

    .line 1834
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1835
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1836
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1838
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1839
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    .line 1214
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1744
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    .line 1745
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    .line 1219
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    return-object p1
.end method

.method public clearSubTitle()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1435
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1366
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1367
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1203
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    return-object p1

    .line 1493
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;
    .locals 1

    .line 1634
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;",
            ">;"
        }
    .end annotation

    .line 1677
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1483
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
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;",
            ">;"
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1473
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;

    return-object p1

    .line 1643
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1651
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1652
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1777
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1779
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getCtaBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 1849
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    .line 1850
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 1856
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1857
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 1860
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    .locals 1

    .line 1162
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1157
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOuterClass;->internal_static_DeliveringNowDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1699
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    .line 1700
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1701
    check-cast v0, Lcom/google/protobuf/n;

    .line 1703
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1704
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1707
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1715
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    .line 1716
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1717
    check-cast v0, Ljava/lang/String;

    .line 1718
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1720
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1723
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1390
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1391
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1392
    check-cast v0, Lcom/google/protobuf/n;

    .line 1394
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1395
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 1398
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1406
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1407
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1408
    check-cast v0, Ljava/lang/String;

    .line 1409
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1411
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 1414
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1322
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1323
    check-cast v0, Lcom/google/protobuf/n;

    .line 1325
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1326
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 1329
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1337
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1338
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1339
    check-cast v0, Ljava/lang/String;

    .line 1340
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1342
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 1345
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasCta()Z
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 1109
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDtoOuterClass;->internal_static_DeliveringNowDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    .line 1110
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1817
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 1819
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 1821
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1823
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_1

    .line 1825
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

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

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

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

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

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

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

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

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1235
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    if-eqz v0, :cond_0

    .line 1236
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1

    .line 1238
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1303
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$2000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1309
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1305
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1306
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

    .line 1309
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    .line 1311
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 2

    .line 1244
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1245
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1246
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1200(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1247
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    .line 1249
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1250
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1300(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_4

    .line 1254
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1255
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1256
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1257
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1259
    :cond_3
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1260
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1262
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_1

    .line 1265
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1266
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1267
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 1268
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 1269
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    .line 1270
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->bitField0_:I

    .line 1272
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1800()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1273
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 1275
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1400(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1279
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1280
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1500(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    .line 1281
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    .line 1283
    :cond_8
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1284
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    .line 1286
    :cond_9
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$1900(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    .line 1287
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    .line 1888
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1621
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1622
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1623
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1625
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1519
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1520
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1521
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1523
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1505
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ensureCardsIsMutable()V

    .line 1506
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1507
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1503
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1509
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1804
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1805
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1807
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 1

    .line 1786
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1790
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1791
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    goto :goto_0

    .line 1788
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1793
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    .line 1209
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1735
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    .line 1736
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0

    .line 1732
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1756
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$2300(Lcom/google/protobuf/n;)V

    .line 1758
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->id_:Ljava/lang/Object;

    .line 1759
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0

    .line 1754
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    .line 1225
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1426
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1427
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0

    .line 1423
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1447
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$2200(Lcom/google/protobuf/n;)V

    .line 1449
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->subTitle_:Ljava/lang/Object;

    .line 1450
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0

    .line 1445
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1357
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1358
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0

    .line 1354
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1378
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->access$2100(Lcom/google/protobuf/n;)V

    .line 1380
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->title_:Ljava/lang/Object;

    .line 1381
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->onChanged()V

    return-object p0

    .line 1376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;
    .locals 0

    .line 1882
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$Builder;

    return-object p1
.end method
