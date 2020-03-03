.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private cardsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/Object;

.field private subType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3977
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 4164
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 4234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 4473
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4542
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 3978
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 3983
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 4164
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 4234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 4473
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4542
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 3984
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 3959
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 3959
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;-><init>()V

    return-void
.end method

.method private ensureCardsIsMutable()V
    .locals 3

    .line 4236
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4237
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 4238
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCardsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4461
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 4462
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4466
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 4467
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 4468
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 4470
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3965
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3988
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3989
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;"
        }
    .end annotation

    .line 4372
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4373
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4374
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4376
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4378
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4358
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4359
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4360
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4361
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4363
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4327
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4331
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4332
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4333
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4329
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4335
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4344
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4345
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4346
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4347
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4349
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCards(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4310
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4314
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4315
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4316
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4318
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 2

    .line 4440
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 4441
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v1

    .line 4440
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object v0
.end method

.method public addCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 2

    .line 4448
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 4449
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v1

    .line 4448
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    .line 4082
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 2

    .line 4023
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    .line 4024
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4025
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 3

    .line 4032
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    .line 4033
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    .line 4035
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4702(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4036
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 4037
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4038
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 4039
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    .line 4041
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4802(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4043
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4802(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/util/List;)Ljava/util/List;

    .line 4045
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4902(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4046
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5002(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4047
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5102(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;I)I

    .line 4048
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 2

    .line 3994
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 3995
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 3997
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 3998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 3999
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    goto :goto_0

    .line 4001
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 4003
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4005
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBackgroundColor()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4592
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 4593
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCards()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4386
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 4388
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    .line 4389
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4391
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    .line 4065
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4523
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4524
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    .line 4070
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    return-object p1
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4214
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 4215
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4054
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 4547
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 4548
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4549
    check-cast v0, Lcom/google/protobuf/n;

    .line 4551
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4552
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 4555
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 4563
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 4564
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4565
    check-cast v0, Ljava/lang/String;

    .line 4566
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4568
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 4571
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1

    .line 4269
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4270
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p1

    .line 4272
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    return-object p1
.end method

.method public getCardsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 4413
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method

.method public getCardsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;",
            ">;"
        }
    .end annotation

    .line 4456
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsCount()I
    .locals 1

    .line 4259
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4260
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4262
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
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            ">;"
        }
    .end annotation

    .line 4249
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4250
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4252
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;
    .locals 1

    .line 4420
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4421
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;

    return-object p1

    .line 4422
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4430
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 4431
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4433
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 3959
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    .locals 1

    .line 4018
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 4013
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 4478
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4479
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4480
    check-cast v0, Lcom/google/protobuf/n;

    .line 4482
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4483
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 4486
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 4494
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4495
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4496
    check-cast v0, Ljava/lang/String;

    .line 4497
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4499
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 4502
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 4169
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 4170
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4171
    check-cast v0, Lcom/google/protobuf/n;

    .line 4173
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 4174
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 4177
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 4185
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 4186
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4187
    check-cast v0, Ljava/lang/String;

    .line 4188
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 4190
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 4193
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3971
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    .line 3972
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

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

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

    .line 3959
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

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

    .line 3959
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

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

    .line 3959
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

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

    .line 3959
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4086
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    if-eqz v0, :cond_0

    .line 4087
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1

    .line 4089
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4151
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5400()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4157
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4153
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4154
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

    .line 4157
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    .line 4159
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 2

    .line 4095
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4096
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4097
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4700(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 4098
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    .line 4100
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 4101
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4102
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4103
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 4104
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    goto :goto_0

    .line 4106
    :cond_2
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4107
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4109
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_1

    .line 4112
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4113
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4114
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 4115
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    .line 4116
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    .line 4117
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->bitField0_:I

    .line 4119
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5200()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4120
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->getCardsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 4122
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4800(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 4126
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4127
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$4900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4128
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    .line 4130
    :cond_7
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4131
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 4132
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    .line 4134
    :cond_8
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5300(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    .line 4135
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    .line 4619
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    return-object p1
.end method

.method public removeCards(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4399
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4400
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4401
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4402
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4404
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4583
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 4584
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 4580
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBackgroundColorBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4604
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5700(Lcom/google/protobuf/n;)V

    .line 4606
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 4607
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 4602
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4297
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4298
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4299
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4300
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4302
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setCards(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 1

    .line 4280
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cardsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4284
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->ensureCardsIsMutable()V

    .line 4285
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->cards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4286
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    goto :goto_0

    .line 4282
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4288
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    .line 4060
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4514
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4515
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 4511
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4535
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5600(Lcom/google/protobuf/n;)V

    .line 4537
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->id_:Ljava/lang/Object;

    .line 4538
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 4533
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    .line 4076
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4205
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 4206
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 4202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4226
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->access$5500(Lcom/google/protobuf/n;)V

    .line 4228
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->subType_:Ljava/lang/Object;

    .line 4229
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->onChanged()V

    return-object p0

    .line 4224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 3959
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;
    .locals 0

    .line 4613
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Builder;

    return-object p1
.end method
