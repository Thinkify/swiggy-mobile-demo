.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PopCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
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

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4356
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 4557
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4626
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4696
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    const/4 v1, 0x0

    .line 4935
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 5052
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    .line 4357
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 4362
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 4557
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4626
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4696
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    const/4 v0, 0x0

    .line 4935
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 5052
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    .line 4363
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 4338
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 4338
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 4698
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4699
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    .line 4700
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4923
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 4924
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4928
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 4929
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 4930
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    .line 4932
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

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

    .line 5041
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 5042
    new-instance v0, Lcom/google/protobuf/da;

    .line 5044
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 5045
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 5046
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 5047
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 5049
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 4344
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4367
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$5800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4368
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;"
        }
    .end annotation

    .line 4834
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4835
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4836
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4838
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4840
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4820
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4821
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4822
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4823
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4825
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4789
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4793
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4794
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4795
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4791
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4797
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4806
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4807
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4808
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4809
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4811
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4772
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4776
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4777
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4778
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4774
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4780
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 2

    .line 4902
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 4903
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v1

    .line 4902
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 2

    .line 4910
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 4911
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object v1

    .line 4910
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    .line 4472
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 2

    .line 4408
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    .line 4409
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4410
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 3

    .line 4417
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    .line 4418
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    .line 4420
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6002(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4421
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6102(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4422
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 4423
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4424
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    .line 4425
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    .line 4427
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6202(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4429
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6202(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/util/List;)Ljava/util/List;

    .line 4431
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 4432
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6302(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_1

    .line 4434
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6302(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 4436
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6402(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4437
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6502(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;I)I

    .line 4438
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 3

    .line 4373
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 4374
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4376
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4378
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 4379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    .line 4380
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    goto :goto_0

    .line 4382
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 4384
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4385
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_1

    .line 4387
    :cond_1
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 4388
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    .line 4390
    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4848
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4849
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    .line 4850
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    .line 4851
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4853
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearCta()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 2

    .line 5006
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5007
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 5008
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 5010
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 5011
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    .line 4455
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 5102
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    .line 5103
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    .line 4460
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    return-object p1
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4676
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4677
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4607
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4608
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4444
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
    .locals 1

    .line 4731
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4732
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p1

    .line 4734
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;
    .locals 1

    .line 4875
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;",
            ">;"
        }
    .end annotation

    .line 4918
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 4721
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4722
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4724
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
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            ">;"
        }
    .end annotation

    .line 4711
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4712
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4714
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;
    .locals 1

    .line 4882
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4883
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;

    return-object p1

    .line 4884
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4892
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 4893
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4895
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 4948
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 4949
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4951
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getCtaBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 5021
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    .line 5022
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 5028
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 5029
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 5031
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 5032
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    .locals 1

    .line 4403
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 4398
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 5057
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    .line 5058
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5059
    check-cast v0, Lcom/google/protobuf/n;

    .line 5061
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 5062
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 5065
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 5073
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    .line 5074
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5075
    check-cast v0, Ljava/lang/String;

    .line 5076
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5078
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 5081
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 4631
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4632
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4633
    check-cast v0, Lcom/google/protobuf/n;

    .line 4635
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4636
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 4639
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 4647
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4648
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4649
    check-cast v0, Ljava/lang/String;

    .line 4650
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4652
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 4655
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 4562
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4563
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4564
    check-cast v0, Lcom/google/protobuf/n;

    .line 4566
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4567
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 4570
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 4578
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4579
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4580
    check-cast v0, Ljava/lang/String;

    .line 4581
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4583
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 4586
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasCta()Z
    .locals 1

    .line 4942
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 4350
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    .line 4351
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4988
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 4989
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 4991
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 4993
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 4995
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_1

    .line 4997
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

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

    .line 4338
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

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

    .line 4338
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

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

    .line 4338
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

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

    .line 4338
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4476
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    if-eqz v0, :cond_0

    .line 4477
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1

    .line 4479
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4544
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4550
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4546
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4547
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

    .line 4550
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    .line 4552
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 2

    .line 4485
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4486
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4487
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6000(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4488
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    .line 4490
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4491
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6100(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4492
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    .line 4494
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_4

    .line 4495
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4496
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4497
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    .line 4498
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    goto :goto_0

    .line 4500
    :cond_3
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4501
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4503
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_1

    .line 4506
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4507
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4508
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 4509
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 4510
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    .line 4511
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->bitField0_:I

    .line 4513
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6600()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4514
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 4516
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6200(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 4520
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4521
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    .line 4523
    :cond_8
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4524
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6400(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    .line 4525
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    .line 4527
    :cond_9
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6700(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    .line 4528
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    .line 5129
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4861
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4862
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4863
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4864
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4866
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4759
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4760
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4761
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4762
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4764
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4742
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4746
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ensureCardsIsMutable()V

    .line 4747
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4748
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4744
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4750
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4975
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 4976
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 4977
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4979
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCta(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 1

    .line 4958
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->ctaBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4962
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->cta_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 4963
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 4960
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4965
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    .line 4450
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5093
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    .line 5094
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0

    .line 5090
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5114
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$7100(Lcom/google/protobuf/n;)V

    .line 5116
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->id_:Ljava/lang/Object;

    .line 5117
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0

    .line 5112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    .line 4466
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4667
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4668
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0

    .line 4664
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4688
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$7000(Lcom/google/protobuf/n;)V

    .line 4690
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 4691
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0

    .line 4686
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4598
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4599
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0

    .line 4595
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4619
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->access$6900(Lcom/google/protobuf/n;)V

    .line 4621
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->title_:Ljava/lang/Object;

    .line 4622
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->onChanged()V

    return-object p0

    .line 4617
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4338
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;
    .locals 0

    .line 5123
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Builder;

    return-object p1
.end method
