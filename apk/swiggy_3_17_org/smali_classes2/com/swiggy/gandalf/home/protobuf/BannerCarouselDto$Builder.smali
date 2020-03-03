.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/Object;

.field private subType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3680
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 3860
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3930
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 4169
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    .line 3681
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 3686
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 3860
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3930
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 4169
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    .line 3687
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 3662
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 3662
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 3932
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3933
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 3934
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4157
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 4158
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4162
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 4163
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 4164
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 4166
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3668
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3691
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3692
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;"
        }
    .end annotation

    .line 4068
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4069
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 4070
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4072
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 4074
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 4054
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4055
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 4056
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4057
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 4059
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 4023
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4027
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 4028
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4029
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 4025
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4031
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 4040
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4041
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 4042
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 4045
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 4006
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4010
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 4011
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4012
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 4008
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4014
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 2

    .line 4136
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 4137
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v1

    .line 4136
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 2

    .line 4144
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 4145
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v1

    .line 4144
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    .line 3782
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 2

    .line 3724
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    .line 3725
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3726
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 3

    .line 3733
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    .line 3734
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    .line 3736
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4802(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3737
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 3738
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3739
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 3740
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    .line 3742
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4902(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3744
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4902(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;Ljava/util/List;)Ljava/util/List;

    .line 3746
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$5002(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3747
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$5102(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;I)I

    .line 3748
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 2

    .line 3697
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 3698
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3700
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 3701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 3702
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    goto :goto_0

    .line 3704
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 3706
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 4082
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4083
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 4084
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    .line 4085
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 4087
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    .line 3765
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 4219
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    .line 4220
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    .line 3770
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    return-object p1
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 3910
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3911
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 3754
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1

    .line 3965
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3966
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p1

    .line 3968
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 4109
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;",
            ">;"
        }
    .end annotation

    .line 4152
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 3955
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3956
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3958
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
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            ">;"
        }
    .end annotation

    .line 3945
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3946
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3948
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;
    .locals 1

    .line 4116
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4117
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;

    return-object p1

    .line 4118
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4126
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 4127
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4129
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    .locals 1

    .line 3719
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3714
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 4174
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    .line 4175
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4176
    check-cast v0, Lcom/google/protobuf/n;

    .line 4178
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4179
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 4182
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 4190
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    .line 4191
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4192
    check-cast v0, Ljava/lang/String;

    .line 4193
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4195
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 4198
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 3865
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3866
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3867
    check-cast v0, Lcom/google/protobuf/n;

    .line 3869
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3870
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 3873
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3881
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3882
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3883
    check-cast v0, Ljava/lang/String;

    .line 3884
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3886
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 3889
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3674
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    .line 3675
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

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

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

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

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

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

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

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

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

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 3786
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    if-eqz v0, :cond_0

    .line 3787
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1

    .line 3789
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3847
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$5400()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3853
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3849
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3850
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

    .line 3853
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    .line 3855
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 2

    .line 3795
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3796
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3797
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3798
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    .line 3800
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 3801
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3802
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3803
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 3804
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    goto :goto_0

    .line 3806
    :cond_2
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 3807
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3809
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_1

    .line 3812
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3813
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3814
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 3815
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 3816
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    .line 3817
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->bitField0_:I

    .line 3819
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$5200()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3820
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 3822
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$4900(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 3826
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3827
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$5000(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    .line 3828
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    .line 3830
    :cond_7
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$5300(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    .line 3831
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    .line 4246
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 4095
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4096
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 4097
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 4100
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 3993
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3994
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 3995
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3996
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 3998
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 1

    .line 3976
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3980
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->ensureCardsIsMutable()V

    .line 3981
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3982
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    goto :goto_0

    .line 3978
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3984
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    .line 3760
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4210
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    .line 4211
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    return-object p0

    .line 4207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4231
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$5600(Lcom/google/protobuf/n;)V

    .line 4233
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->id_:Ljava/lang/Object;

    .line 4234
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    return-object p0

    .line 4229
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    .line 3776
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3901
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3902
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    return-object p0

    .line 3898
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3922
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->access$5500(Lcom/google/protobuf/n;)V

    .line 3924
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->subType_:Ljava/lang/Object;

    .line 3925
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->onChanged()V

    return-object p0

    .line 3920
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;
    .locals 0

    .line 4240
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$Builder;

    return-object p1
.end method
