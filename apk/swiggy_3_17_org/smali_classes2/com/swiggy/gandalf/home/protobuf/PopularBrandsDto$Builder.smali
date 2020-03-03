.class public final Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PopularBrandsDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
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

    .line 1801
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1995
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 2064
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 2133
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 2442
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    .line 1802
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 1807
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1995
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 2064
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 2133
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 2442
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    .line 1808
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V
    .locals 0

    .line 1783
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V
    .locals 0

    .line 1783
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 2205
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 2207
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2430
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2431
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2435
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 2436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2437
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 2439
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1789
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1812
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1813
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;"
        }
    .end annotation

    .line 2341
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2342
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 2343
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2345
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2347
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2327
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2328
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 2329
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2330
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2332
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2296
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2300
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 2301
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2302
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2304
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2314
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 2315
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2318
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2283
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 2284
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2285
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2281
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2287
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 2

    .line 2409
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2410
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v1

    .line 2409
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 2

    .line 2417
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2418
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v1

    .line 2417
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    .line 1909
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 2

    .line 1849
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1851
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 3

    .line 1858
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V

    .line 1859
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    .line 1861
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2202(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2302(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2402(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 1865
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1866
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 1867
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    .line 1869
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2502(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1871
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2502(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/util/List;)Ljava/util/List;

    .line 1873
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2602(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1874
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2702(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;I)I

    .line 1875
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 2

    .line 1818
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1819
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 1821
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 1823
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1825
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 1826
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 1827
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1829
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 1831
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2355
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 2357
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    .line 2358
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2360
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    .line 1892
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2492
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    .line 2493
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    .line 1897
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    return-object p1
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2045
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 2046
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2183
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2184
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2114
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 2115
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 1881
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p1

    .line 2241
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 2382
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;",
            ">;"
        }
    .end annotation

    .line 2425
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 2228
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2231
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
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            ">;"
        }
    .end annotation

    .line 2218
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2221
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;
    .locals 1

    .line 2389
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2390
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;

    return-object p1

    .line 2391
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2399
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2400
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    .locals 1

    .line 1844
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1839
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2447
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    .line 2448
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2449
    check-cast v0, Lcom/google/protobuf/n;

    .line 2451
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2452
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2455
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2463
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    .line 2464
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2465
    check-cast v0, Ljava/lang/String;

    .line 2466
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2468
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2471
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 2000
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 2001
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2002
    check-cast v0, Lcom/google/protobuf/n;

    .line 2004
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2005
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 2008
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2016
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 2017
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2018
    check-cast v0, Ljava/lang/String;

    .line 2019
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2021
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 2024
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 2138
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2139
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2140
    check-cast v0, Lcom/google/protobuf/n;

    .line 2142
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2143
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 2146
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2154
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2155
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2156
    check-cast v0, Ljava/lang/String;

    .line 2157
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2159
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 2162
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 2069
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 2070
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2071
    check-cast v0, Lcom/google/protobuf/n;

    .line 2073
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2074
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 2077
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2085
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 2086
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2087
    check-cast v0, Ljava/lang/String;

    .line 2088
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2090
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 2093
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1795
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    .line 1796
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

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

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

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

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

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

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

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

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

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 1913
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    if-eqz v0, :cond_0

    .line 1914
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1

    .line 1916
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1982
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$3000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1988
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1984
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1985
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

    .line 1988
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    .line 1990
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 2

    .line 1922
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1923
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1924
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2200(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 1925
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    .line 1927
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1928
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2300(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 1929
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    .line 1931
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1932
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2400(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 1933
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    .line 1935
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_5

    .line 1936
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1937
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1938
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 1939
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    goto :goto_0

    .line 1941
    :cond_4
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 1942
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1944
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_1

    .line 1947
    :cond_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1948
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1949
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 1950
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 1951
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    .line 1952
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->bitField0_:I

    .line 1954
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2800()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1955
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 1957
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1961
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1962
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2600(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    .line 1963
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    .line 1965
    :cond_9
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$2900(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    .line 1966
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    .line 2519
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2368
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2369
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 2370
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2371
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2373
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2267
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 2268
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2269
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2271
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 1

    .line 2249
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2253
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->ensureCardsIsMutable()V

    .line 2254
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2255
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    goto :goto_0

    .line 2251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2257
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    .line 1887
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2483
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    .line 2484
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0

    .line 2480
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2504
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$3400(Lcom/google/protobuf/n;)V

    .line 2506
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->id_:Ljava/lang/Object;

    .line 2507
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0

    .line 2502
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    .line 1903
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2036
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 2037
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2057
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$3100(Lcom/google/protobuf/n;)V

    .line 2059
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subType_:Ljava/lang/Object;

    .line 2060
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0

    .line 2055
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2174
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2175
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0

    .line 2171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2195
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$3300(Lcom/google/protobuf/n;)V

    .line 2197
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2198
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0

    .line 2193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2105
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 2106
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0

    .line 2102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2126
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto;->access$3200(Lcom/google/protobuf/n;)V

    .line 2128
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->title_:Ljava/lang/Object;

    .line 2129
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->onChanged()V

    return-object p0

    .line 2124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;
    .locals 0

    .line 2513
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Builder;

    return-object p1
.end method
