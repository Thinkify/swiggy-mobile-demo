.class public final Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BrandStoriesDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/Object;

.field private subType_:Ljava/lang/Object;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2956
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 3150
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 3219
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 3288
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 3358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 3597
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    .line 2957
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 2962
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 3150
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 3219
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 3288
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 3358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 3597
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    .line 2963
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 2938
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V
    .locals 0

    .line 2938
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 3360
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3361
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 3362
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3585
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 3586
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3590
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 3591
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 3592
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 3594
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2944
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2967
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;"
        }
    .end annotation

    .line 3496
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3497
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3498
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3500
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3502
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3482
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3483
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3484
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3485
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3487
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3451
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3455
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3456
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3453
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3459
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3468
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3469
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3470
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3471
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3473
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3434
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3438
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3439
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3440
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3442
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 2

    .line 3564
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 3565
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v1

    .line 3564
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 2

    .line 3572
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 3573
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object v1

    .line 3572
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    .line 3064
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 2

    .line 3004
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    .line 3005
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3006
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 3

    .line 3013
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$1;)V

    .line 3014
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    .line 3016
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$3802(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$3902(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4002(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 3020
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3021
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 3022
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    .line 3024
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4102(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3026
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4102(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/util/List;)Ljava/util/List;

    .line 3028
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4202(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3029
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4302(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;I)I

    .line 3030
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 2

    .line 2973
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 2974
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 2976
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 2978
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2980
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 2981
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 2982
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    goto :goto_0

    .line 2984
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 2986
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3510
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 3512
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    .line 3513
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3515
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    .line 3047
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3647
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    .line 3648
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    .line 3052
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    return-object p1
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3200
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 3201
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3338
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 3339
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3269
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 3270
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3036
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;
    .locals 1

    .line 3393
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3394
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p1

    .line 3396
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;
    .locals 1

    .line 3537
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;",
            ">;"
        }
    .end annotation

    .line 3580
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 3383
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3384
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3386
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
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;",
            ">;"
        }
    .end annotation

    .line 3373
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3374
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3376
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;
    .locals 1

    .line 3544
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3545
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;

    return-object p1

    .line 3546
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3554
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 3555
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3557
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    .locals 1

    .line 2999
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2994
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 3602
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    .line 3603
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3604
    check-cast v0, Lcom/google/protobuf/n;

    .line 3606
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3607
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3610
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3618
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    .line 3619
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3620
    check-cast v0, Ljava/lang/String;

    .line 3621
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3623
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3626
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 3155
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 3156
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3157
    check-cast v0, Lcom/google/protobuf/n;

    .line 3159
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3160
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 3163
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3171
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 3172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3173
    check-cast v0, Ljava/lang/String;

    .line 3174
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3176
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 3179
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 3293
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 3294
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3295
    check-cast v0, Lcom/google/protobuf/n;

    .line 3297
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3298
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 3301
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3309
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 3310
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3311
    check-cast v0, Ljava/lang/String;

    .line 3312
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3314
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 3317
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 3224
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 3225
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3226
    check-cast v0, Lcom/google/protobuf/n;

    .line 3228
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3229
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 3232
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 3240
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 3241
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3242
    check-cast v0, Ljava/lang/String;

    .line 3243
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 3245
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 3248
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 2950
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDtoOuterClass;->internal_static_BrandStoriesDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    .line 2951
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

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

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

    .line 2938
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

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

    .line 2938
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

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

    .line 2938
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

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

    .line 2938
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3068
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    if-eqz v0, :cond_0

    .line 3069
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1

    .line 3071
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3137
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3143
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3139
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3140
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

    .line 3143
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    .line 3145
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 2

    .line 3077
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3078
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3079
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$3800(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 3080
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    .line 3082
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3083
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$3900(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 3084
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    .line 3086
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3087
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4000(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 3088
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    .line 3090
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_5

    .line 3091
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3092
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3093
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 3094
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    goto :goto_0

    .line 3096
    :cond_4
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3097
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3099
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_1

    .line 3102
    :cond_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3103
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3104
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 3105
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 3106
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    .line 3107
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->bitField0_:I

    .line 3109
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4400()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3110
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 3112
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4100(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 3116
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3117
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4200(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    .line 3118
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    .line 3120
    :cond_9
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4500(Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    .line 3121
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    .line 3674
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3523
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3524
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3525
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3526
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3528
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3421
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3422
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3423
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3424
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3426
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Card;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 1

    .line 3404
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3408
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->ensureCardsIsMutable()V

    .line 3409
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    goto :goto_0

    .line 3406
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3412
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    .line 3042
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3638
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    .line 3639
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0

    .line 3635
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3659
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$5000(Lcom/google/protobuf/n;)V

    .line 3661
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->id_:Ljava/lang/Object;

    .line 3662
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0

    .line 3657
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    .line 3058
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3191
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 3192
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0

    .line 3188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3212
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4700(Lcom/google/protobuf/n;)V

    .line 3214
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subType_:Ljava/lang/Object;

    .line 3215
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0

    .line 3210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3329
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 3330
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0

    .line 3326
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3350
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4900(Lcom/google/protobuf/n;)V

    .line 3352
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 3353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0

    .line 3348
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3260
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 3261
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0

    .line 3257
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3281
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto;->access$4800(Lcom/google/protobuf/n;)V

    .line 3283
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->title_:Ljava/lang/Object;

    .line 3284
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->onChanged()V

    return-object p0

    .line 3279
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2938
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;
    .locals 0

    .line 3668
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BrandStoriesDto$Builder;

    return-object p1
.end method
