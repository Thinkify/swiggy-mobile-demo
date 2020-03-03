.class public final Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PreOrderCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;",
            ">;"
        }
    .end annotation
.end field

.field private preorderSlotsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preorderSlots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            ">;"
        }
    .end annotation
.end field

.field private subType_:Ljava/lang/Object;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2516
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 2745
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2814
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2883
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2953
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 3193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 2517
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 2522
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 2745
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2814
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2883
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2953
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 3193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 2523
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 2498
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 2498
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 3195
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3196
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 3197
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePreorderSlotsIsMutable()V
    .locals 3

    .line 2955
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2956
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 2957
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3420
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 3421
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3425
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 3426
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 3427
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 3429
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2504
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getPreorderSlotsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3180
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 3181
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3185
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 3186
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 3187
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 3189
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2527
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2528
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getPreorderSlotsFieldBuilder()Lcom/google/protobuf/cv;

    .line 2529
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;"
        }
    .end annotation

    .line 3331
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3332
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 3333
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3335
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3337
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAllPreorderSlots(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;"
        }
    .end annotation

    .line 3091
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3092
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 3093
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3095
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3097
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3317
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3318
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 3319
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3320
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3322
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3286
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3290
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 3291
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3292
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3288
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3294
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3303
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3304
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 3305
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3306
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3308
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3269
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3273
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 3274
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3271
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3277
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 2

    .line 3399
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 3400
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v1

    .line 3399
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 2

    .line 3407
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 3408
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object v1

    .line 3407
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method

.method public addPreorderSlots(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3077
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3078
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 3079
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3080
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3082
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addPreorderSlots(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3046
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3050
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 3051
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3052
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3048
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3054
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addPreorderSlots(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3063
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3064
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 3065
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3066
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3068
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addPreorderSlots(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3029
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3033
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 3034
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3035
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3031
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3037
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addPreorderSlotsBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 2

    .line 3159
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getPreorderSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 3160
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v1

    .line 3159
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object v0
.end method

.method public addPreorderSlotsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 2

    .line 3167
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getPreorderSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 3168
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v1

    .line 3167
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    .line 2637
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 2

    .line 2569
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    .line 2570
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2571
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 3

    .line 2578
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    .line 2579
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    .line 2581
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3202(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3302(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3402(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 2585
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2586
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 2587
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    .line 2589
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3502(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2591
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3502(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/util/List;)Ljava/util/List;

    .line 2593
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_3

    .line 2594
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2595
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 2596
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    .line 2598
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3602(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 2600
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3602(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 2602
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3702(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;I)I

    .line 2603
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2534
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 2535
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2537
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2539
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2541
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2542
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 2543
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    goto :goto_0

    .line 2545
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 2547
    :goto_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 2549
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    goto :goto_1

    .line 2551
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_1
    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3345
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 3347
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    .line 3348
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3350
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    .line 2620
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    .line 2625
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    return-object p1
.end method

.method public clearPreorderSlots()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3105
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 3107
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    .line 3108
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3110
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2795
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2796
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2933
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2864
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2865
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2609
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;
    .locals 1

    .line 3228
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3229
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    return-object p1

    .line 3231
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;
    .locals 1

    .line 3372
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;",
            ">;"
        }
    .end annotation

    .line 3415
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 3218
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3219
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3221
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
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;",
            ">;"
        }
    .end annotation

    .line 3208
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3209
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3211
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;
    .locals 1

    .line 3379
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3380
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;

    return-object p1

    .line 3381
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCardsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3389
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 3390
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3392
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    .locals 1

    .line 2564
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2559
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getPreorderSlots(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1

    .line 2988
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2989
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p1

    .line 2991
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p1
.end method

.method public getPreorderSlotsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 3132
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getPreorderSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method

.method public getPreorderSlotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;",
            ">;"
        }
    .end annotation

    .line 3175
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getPreorderSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreorderSlotsCount()I
    .locals 1

    .line 2978
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2979
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2981
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getPreorderSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            ">;"
        }
    .end annotation

    .line 2968
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2969
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2971
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreorderSlotsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;
    .locals 1

    .line 3139
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3140
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;

    return-object p1

    .line 3141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;

    return-object p1
.end method

.method public getPreorderSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3149
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 3150
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3152
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 2750
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2751
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2752
    check-cast v0, Lcom/google/protobuf/n;

    .line 2754
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2755
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 2758
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2766
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2767
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2768
    check-cast v0, Ljava/lang/String;

    .line 2769
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2771
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 2774
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 2888
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2889
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2890
    check-cast v0, Lcom/google/protobuf/n;

    .line 2892
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2893
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 2896
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2904
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2905
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2906
    check-cast v0, Ljava/lang/String;

    .line 2907
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2909
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 2912
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 2819
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2820
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2821
    check-cast v0, Lcom/google/protobuf/n;

    .line 2823
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2824
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 2827
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2835
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2836
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2837
    check-cast v0, Ljava/lang/String;

    .line 2838
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2840
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 2843
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 2510
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    .line 2511
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

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

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

    .line 2498
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

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

    .line 2498
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

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

    .line 2498
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

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

    .line 2498
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2641
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    if-eqz v0, :cond_0

    .line 2642
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1

    .line 2644
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2732
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$4100()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2738
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2734
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2735
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

    .line 2738
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    .line 2740
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 3

    .line 2650
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2651
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2652
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2653
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    .line 2655
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2656
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3300(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2657
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    .line 2659
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2660
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3400(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2661
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    .line 2663
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2664
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2665
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2666
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 2667
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    goto :goto_0

    .line 2669
    :cond_4
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 2670
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2672
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_2

    .line 2675
    :cond_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2676
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2677
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 2678
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    .line 2679
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    .line 2680
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    .line 2682
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3800()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2683
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getPreorderSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_2

    .line 2685
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2689
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_a

    .line 2690
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3600(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2691
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2692
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3600(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 2693
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    goto :goto_3

    .line 2695
    :cond_9
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 2696
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3600(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2698
    :goto_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_4

    .line 2701
    :cond_a
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3600(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2702
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2703
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 2704
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 2705
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3600(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    .line 2706
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->bitField0_:I

    .line 2708
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3900()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2709
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_4

    .line 2711
    :cond_c
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$3600(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2715
    :cond_d
    :goto_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$4000(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    .line 2716
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    .line 3440
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3358
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3359
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 3360
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3361
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3363
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public removePreorderSlots(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3118
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3119
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 3120
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3121
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3123
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3256
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3257
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 3258
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3259
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3261
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$VerticalGroupPreorderDataCards;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3239
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3243
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensureCardsIsMutable()V

    .line 3244
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3245
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3241
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3247
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    .line 2615
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    return-object p1
.end method

.method public setPreorderSlots(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 3016
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3017
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 3018
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3019
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3021
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setPreorderSlots(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 1

    .line 2999
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3003
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->ensurePreorderSlotsIsMutable()V

    .line 3004
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->preorderSlots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3005
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    goto :goto_0

    .line 3001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3007
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    .line 2631
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2786
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2787
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0

    .line 2783
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2807
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$4200(Lcom/google/protobuf/n;)V

    .line 2809
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subType_:Ljava/lang/Object;

    .line 2810
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0

    .line 2805
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2924
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2925
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0

    .line 2921
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2945
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$4400(Lcom/google/protobuf/n;)V

    .line 2947
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->subtitle_:Ljava/lang/Object;

    .line 2948
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0

    .line 2943
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2855
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2856
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0

    .line 2852
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2876
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;->access$4300(Lcom/google/protobuf/n;)V

    .line 2878
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->title_:Ljava/lang/Object;

    .line 2879
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->onChanged()V

    return-object p0

    .line 2874
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2498
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;
    .locals 0

    .line 3434
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$Builder;

    return-object p1
.end method
